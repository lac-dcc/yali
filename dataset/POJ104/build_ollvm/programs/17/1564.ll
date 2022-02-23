; ModuleID = 'source-C-CXX/17/1564.cpp'
source_filename = "source-C-CXX/17/1564.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]
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
define i32 @_Z3sumi(i32 %n) #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1494364870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1494364870, label %first
    i32 193917567, label %if.then
    i32 1737767654, label %if.else
    i32 -2023771000, label %for.cond
    i32 -256986298, label %for.body
    i32 717676692, label %for.cond2
    i32 -405815259, label %originalBB
    i32 1551183436, label %originalBBpart2
    i32 396625714, label %for.body4
    i32 848636221, label %if.then8
    i32 674191551, label %if.end
    i32 -1877330866, label %for.inc
    i32 -1769633820, label %for.end
    i32 -1887375345, label %for.cond13
    i32 -318971993, label %for.body15
    i32 1917754877, label %for.inc20
    i32 -498430858, label %for.end22
    i32 1641622428, label %for.inc23
    i32 -148170842, label %for.end25
    i32 1069484374, label %for.cond26
    i32 1838807813, label %originalBB104
    i32 -1538008463, label %originalBBpart2106
    i32 325740396, label %for.body28
    i32 1150791645, label %for.cond29
    i32 1372989058, label %for.body31
    i32 -1818766039, label %if.then37
    i32 -1561423257, label %originalBB108
    i32 1675171388, label %originalBBpart2110
    i32 -5731360, label %if.end42
    i32 -523386910, label %for.inc43
    i32 -943515868, label %for.end45
    i32 -988635536, label %for.cond46
    i32 -28521029, label %originalBB112
    i32 -1911596576, label %originalBBpart2114
    i32 -1578814440, label %for.body48
    i32 104095992, label %for.inc54
    i32 1849970047, label %originalBB116
    i32 1391898651, label %originalBBpart2124
    i32 154307377, label %for.end56
    i32 1853974794, label %originalBB126
    i32 -221209975, label %originalBBpart2128
    i32 -1909264184, label %for.inc57
    i32 520167978, label %for.end59
    i32 773851432, label %originalBB130
    i32 309214705, label %originalBBpart2132
    i32 -1745053491, label %for.cond60
    i32 -1513686036, label %for.body62
    i32 1021942310, label %for.cond63
    i32 -299848264, label %for.body65
    i32 -1188896746, label %originalBB134
    i32 -1754642755, label %originalBBpart2139
    i32 838521769, label %for.inc75
    i32 -2097979031, label %originalBB141
    i32 -629267146, label %originalBBpart2145
    i32 307458503, label %for.end77
    i32 996830097, label %for.inc78
    i32 -180655971, label %for.end80
    i32 -274329642, label %originalBB147
    i32 -1386513376, label %originalBBpart2149
    i32 823306693, label %for.cond81
    i32 795484407, label %originalBB151
    i32 -451545164, label %originalBBpart2155
    i32 153398918, label %for.body84
    i32 -1627114848, label %for.cond85
    i32 2138960416, label %for.body87
    i32 1438497373, label %for.inc97
    i32 -982238898, label %for.end99
    i32 321224714, label %originalBB157
    i32 -360943696, label %originalBBpart2159
    i32 -821538205, label %for.inc100
    i32 -1488156838, label %for.end102
    i32 -2127299588, label %originalBB161
    i32 -2063985132, label %originalBBpart2186
    i32 -1575965085, label %return
    i32 -520474877, label %originalBBalteredBB
    i32 -314700482, label %originalBB104alteredBB
    i32 -2068430252, label %originalBB108alteredBB
    i32 -803417676, label %originalBB112alteredBB
    i32 1062431069, label %originalBB116alteredBB
    i32 728208830, label %originalBB126alteredBB
    i32 -799614938, label %originalBB130alteredBB
    i32 -1171363755, label %originalBB134alteredBB
    i32 -2088466643, label %originalBB141alteredBB
    i32 260019377, label %originalBB147alteredBB
    i32 1853446864, label %originalBB151alteredBB
    i32 443422465, label %originalBB157alteredBB
    i32 -856422259, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 193917567, i32 1737767654
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1575965085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2023771000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -256986298, i32 -148170842
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1000, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 717676692, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -405815259, i32 -520474877
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %19, %20
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 573318704
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 573318704
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1551183436, i32 -520474877
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 396625714, i32 -1769633820
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %52 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 848636221, i32 674191551
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9
  %55 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  store i32 %56, i32* %m, align 4
  store i32 674191551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1877330866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, 2069913362
  %59 = add i32 %58, 1
  %60 = add i32 %59, 2069913362
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 717676692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1887375345, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %61, %62
  %63 = select i1 %cmp14, i32 -318971993, i32 -498430858
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16
  %66 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %68 = sub i32 0, %64
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, %64
  store i32 %69, i32* %arrayidx19, align 4
  store i32 1917754877, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, -1191787164
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1191787164
  %inc21 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -1887375345, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1641622428, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -608577768
  %76 = add i32 %75, 1
  %77 = add i32 %76, -608577768
  %inc24 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -2023771000, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1069484374, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 879905038
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 879905038
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 1838807813, i32 -314700482
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp slt i32 %105, %106
  store i1 %cmp27, i1* %cmp27.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1778609079
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1778609079
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1538008463, i32 -314700482
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %134 = select i1 %cmp27.reload, i32 325740396, i32 520167978
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1000, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1150791645, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n.addr, align 4
  %cmp30 = icmp slt i32 %135, %136
  %137 = select i1 %cmp30, i32 1372989058, i32 -943515868
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom32
  %139 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %140 = load i32, i32* %arrayidx35, align 4
  %141 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %140, %141
  %142 = select i1 %cmp36, i32 -1818766039, i32 -5731360
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -339960819
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -339960819
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1561423257, i32 -2068430252
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %170 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38
  %171 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %171 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %172 = load i32, i32* %arrayidx41, align 4
  store i32 %172, i32* %m, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1675171388, i32 -2068430252
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -5731360, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -523386910, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, 116288772
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 116288772
  %inc44 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 1150791645, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -988635536, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1099306201
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1099306201
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -28521029, i32 -803417676
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n.addr, align 4
  %cmp47 = icmp slt i32 %218, %219
  store i1 %cmp47, i1* %cmp47.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1911596576, i32 -803417676
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %246 = select i1 %cmp47.reload, i32 -1578814440, i32 154307377
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %248 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom49
  %249 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %249 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %250 = load i32, i32* %arrayidx52, align 4
  %251 = add i32 %250, -4717540
  %252 = sub i32 %251, %247
  %253 = sub i32 %252, -4717540
  %sub53 = sub nsw i32 %250, %247
  store i32 %253, i32* %arrayidx52, align 4
  store i32 104095992, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1865320142
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1865320142
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1849970047, i32 1062431069
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, -861193095
  %283 = add i32 %282, 1
  %284 = add i32 %283, -861193095
  %inc55 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1515552591
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1515552591
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1391898651, i32 1062431069
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -988635536, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1038803595
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1038803595
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1853974794, i32 728208830
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 808902038
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 808902038
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -221209975, i32 728208830
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1909264184, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, 1394074880
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1394074880
  %inc58 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 1069484374, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 875808746
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 875808746
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
  %372 = select i1 %370, i32 773851432, i32 -799614938
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %373 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %373, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1838924534
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1838924534
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 309214705, i32 -799614938
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1745053491, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n.addr, align 4
  %cmp61 = icmp slt i32 %401, %402
  %403 = select i1 %cmp61, i32 -1513686036, i32 -180655971
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1021942310, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %n.addr, align 4
  %cmp64 = icmp slt i32 %404, %405
  %406 = select i1 %cmp64, i32 -299848264, i32 307458503
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1842065919
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1842065919
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1188896746, i32 -1171363755
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %422 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66
  %423 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %423 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %424 = load i32, i32* %arrayidx69, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %425 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom70
  %426 = load i32, i32* %j, align 4
  %427 = add i32 %426, 961703516
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 961703516
  %sub72 = sub nsw i32 %426, 1
  %idxprom73 = sext i32 %429 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  store i32 %424, i32* %arrayidx74, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 434981530
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 434981530
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1754642755, i32 -1171363755
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 838521769, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -607541782
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -607541782
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2097979031, i32 -2088466643
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, -574443263
  %462 = add i32 %461, 1
  %463 = add i32 %462, -574443263
  %inc76 = add nsw i32 %460, 1
  store i32 %463, i32* %j, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1688709417
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1688709417
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
  %490 = select i1 %488, i32 -629267146, i32 -2088466643
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1021942310, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 996830097, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc79 = add nsw i32 %491, 1
  store i32 %493, i32* %i, align 4
  store i32 -1745053491, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -274329642, i32 260019377
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1420614354
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1420614354
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1386513376, i32 260019377
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 823306693, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 2002689726
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 2002689726
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 795484407, i32 1853446864
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %n.addr, align 4
  %564 = sub i32 %563, -2007706242
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -2007706242
  %sub82 = sub nsw i32 %563, 1
  %cmp83 = icmp slt i32 %562, %566
  store i1 %cmp83, i1* %cmp83.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 341304086
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 341304086
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -451545164, i32 1853446864
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %582 = select i1 %cmp83.reload, i32 153398918, i32 -1488156838
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1627114848, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %n.addr, align 4
  %cmp86 = icmp slt i32 %583, %584
  %585 = select i1 %cmp86, i32 2138960416, i32 -982238898
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %586 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom88
  %587 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %587 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %588 = load i32, i32* %arrayidx91, align 4
  %589 = load i32, i32* %j, align 4
  %590 = add i32 %589, -648130094
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -648130094
  %sub92 = sub nsw i32 %589, 1
  %idxprom93 = sext i32 %592 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom93
  %593 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %593 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %588, i32* %arrayidx96, align 4
  store i32 1438497373, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 %594, -1478853939
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1478853939
  %inc98 = add nsw i32 %594, 1
  store i32 %597, i32* %j, align 4
  store i32 -1627114848, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 321224714, i32 443422465
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 1106821399
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1106821399
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -360943696, i32 443422465
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -821538205, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 %639, 1882790358
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1882790358
  %inc101 = add nsw i32 %639, 1
  store i32 %642, i32* %i, align 4
  store i32 823306693, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 138991113
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 138991113
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -2127299588, i32 -856422259
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %658 = load i32, i32* %num, align 4
  %659 = load i32, i32* %n.addr, align 4
  %660 = sub i32 %659, 1095589058
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1095589058
  %sub103 = sub nsw i32 %659, 1
  %call = call i32 @_Z3sumi(i32 %662)
  %663 = add i32 %658, -1417490337
  %664 = add i32 %663, %call
  %665 = sub i32 %664, -1417490337
  %add = add nsw i32 %658, %call
  store i32 %665, i32* %retval, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, -493487229
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -493487229
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -2063985132, i32 -856422259
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1575965085, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %681 = load i32, i32* %retval, align 4
  ret i32 %681

originalBBalteredBB:                              ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %682, %683
  store i32 -405815259, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %n.addr, align 4
  %cmp27alteredBB = icmp slt i32 %684, %685
  store i32 1838807813, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %686 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38alteredBB
  %687 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %687 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %688 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %688, i32* %m, align 4
  store i32 -1561423257, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = load i32, i32* %n.addr, align 4
  %cmp47alteredBB = icmp slt i32 %689, %690
  store i32 -28521029, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %_ = shl i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_117 = sub i32 %691, 1
  %gen = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %691, %694
  %_118 = sub i32 %691, 1
  %gen119 = mul i32 %695, 1
  %_120 = shl i32 %691, 1
  %696 = sub i32 0, -325082296
  %697 = sub i32 %696, %691
  %698 = add i32 %697, -325082296
  %_121 = sub i32 0, %691
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen122 = add i32 %698, 1
  %701 = sub i32 0, %691
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc55alteredBB = add nsw i32 %691, 1
  store i32 %704, i32* %j, align 4
  store i32 1849970047, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1853974794, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %705, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 773851432, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %706 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66alteredBB
  %707 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %707 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %708 = load i32, i32* %arrayidx69alteredBB, align 4
  %709 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %709 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom70alteredBB
  %710 = load i32, i32* %j, align 4
  %711 = sub i32 %710, 603087464
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 603087464
  %_135 = sub i32 %710, 1
  %gen136 = mul i32 %713, 1
  %_137 = shl i32 %710, 1
  %714 = add i32 %710, -1288867315
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1288867315
  %sub72alteredBB = sub nsw i32 %710, 1
  %idxprom73alteredBB = sext i32 %716 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  store i32 %708, i32* %arrayidx74alteredBB, align 4
  store i32 -1188896746, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = add i32 %717, 1797159423
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1797159423
  %_142 = sub i32 %717, 1
  %gen143 = mul i32 %720, 1
  %721 = add i32 %717, -1054965198
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1054965198
  %inc76alteredBB = add nsw i32 %717, 1
  store i32 %723, i32* %j, align 4
  store i32 -2097979031, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -274329642, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %n.addr, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_152 = sub i32 %725, 1
  %gen153 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %725, %728
  %sub82alteredBB = sub nsw i32 %725, 1
  %cmp83alteredBB = icmp slt i32 %724, %729
  store i32 795484407, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 321224714, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %num, align 4
  %731 = load i32, i32* %n.addr, align 4
  %_162 = shl i32 %731, 1
  %732 = sub i32 0, -1378202882
  %733 = sub i32 %732, %731
  %734 = add i32 %733, -1378202882
  %_163 = sub i32 0, %731
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen164 = add i32 %734, 1
  %739 = sub i32 0, 1493838190
  %740 = sub i32 %739, %731
  %741 = add i32 %740, 1493838190
  %_165 = sub i32 0, %731
  %742 = sub i32 %741, -530863032
  %743 = add i32 %742, 1
  %744 = add i32 %743, -530863032
  %gen166 = add i32 %741, 1
  %745 = add i32 %731, 1514619723
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1514619723
  %_167 = sub i32 %731, 1
  %gen168 = mul i32 %747, 1
  %_169 = shl i32 %731, 1
  %748 = sub i32 0, -1787517129
  %749 = sub i32 %748, %731
  %750 = add i32 %749, -1787517129
  %_170 = sub i32 0, %731
  %751 = add i32 %750, 1616935495
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1616935495
  %gen171 = add i32 %750, 1
  %754 = sub i32 0, 1
  %755 = add i32 %731, %754
  %sub103alteredBB = sub nsw i32 %731, 1
  %callalteredBB = call i32 @_Z3sumi(i32 %755)
  %756 = sub i32 %730, 1226448721
  %757 = sub i32 %756, %callalteredBB
  %758 = add i32 %757, 1226448721
  %_172 = sub i32 %730, %callalteredBB
  %gen173 = mul i32 %758, %callalteredBB
  %759 = sub i32 0, %730
  %760 = add i32 0, %759
  %_174 = sub i32 0, %730
  %761 = sub i32 %760, 2017204165
  %762 = add i32 %761, %callalteredBB
  %763 = add i32 %762, 2017204165
  %gen175 = add i32 %760, %callalteredBB
  %764 = add i32 %730, -654333363
  %765 = sub i32 %764, %callalteredBB
  %766 = sub i32 %765, -654333363
  %_176 = sub i32 %730, %callalteredBB
  %gen177 = mul i32 %766, %callalteredBB
  %767 = add i32 %730, 441463913
  %768 = sub i32 %767, %callalteredBB
  %769 = sub i32 %768, 441463913
  %_178 = sub i32 %730, %callalteredBB
  %gen179 = mul i32 %769, %callalteredBB
  %770 = sub i32 0, %730
  %771 = add i32 0, %770
  %_180 = sub i32 0, %730
  %772 = sub i32 0, %771
  %773 = sub i32 0, %callalteredBB
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen181 = add i32 %771, %callalteredBB
  %776 = sub i32 0, 1401754783
  %777 = sub i32 %776, %730
  %778 = add i32 %777, 1401754783
  %_182 = sub i32 0, %730
  %779 = sub i32 0, %callalteredBB
  %780 = sub i32 %778, %779
  %gen183 = add i32 %778, %callalteredBB
  %_184 = shl i32 %730, %callalteredBB
  %781 = sub i32 0, %730
  %782 = sub i32 0, %callalteredBB
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %addalteredBB = add nsw i32 %730, %callalteredBB
  store i32 %784, i32* %retval, align 4
  store i32 -2127299588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB161, %for.end102, %for.inc100, %originalBBpart2159, %originalBB157, %for.end99, %for.inc97, %for.body87, %for.cond85, %for.body84, %originalBBpart2155, %originalBB151, %for.cond81, %originalBBpart2149, %originalBB147, %for.end80, %for.inc78, %for.end77, %originalBBpart2145, %originalBB141, %for.inc75, %originalBBpart2139, %originalBB134, %for.body65, %for.cond63, %for.body62, %for.cond60, %originalBBpart2132, %originalBB130, %for.end59, %for.inc57, %originalBBpart2128, %originalBB126, %for.end56, %originalBBpart2124, %originalBB116, %for.inc54, %for.body48, %originalBBpart2114, %originalBB112, %for.cond46, %for.end45, %for.inc43, %if.end42, %originalBBpart2110, %originalBB108, %if.then37, %for.body31, %for.cond29, %for.body28, %originalBBpart2106, %originalBB104, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %if.then8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1578601610
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1578601610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1543323649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1543323649, label %first
    i32 -1108983888, label %originalBB
    i32 -312461882, label %originalBBpart2
    i32 430806263, label %for.cond
    i32 -1756168684, label %for.body
    i32 1376543699, label %originalBB19
    i32 -307935, label %originalBBpart221
    i32 386395043, label %for.cond1
    i32 -1031289817, label %for.body3
    i32 1874921916, label %for.cond4
    i32 -97047683, label %for.body6
    i32 429463188, label %for.inc
    i32 1763148205, label %originalBB23
    i32 -1955192262, label %originalBBpart229
    i32 -1038853133, label %for.end
    i32 -979622508, label %originalBB31
    i32 1772431034, label %originalBBpart233
    i32 -1075660178, label %for.inc10
    i32 293075094, label %for.end12
    i32 -1771975928, label %for.inc16
    i32 -53275933, label %originalBB35
    i32 139178768, label %originalBBpart253
    i32 149476828, label %for.end18
    i32 932685192, label %originalBB55
    i32 -766621868, label %originalBBpart257
    i32 -558885912, label %originalBBalteredBB
    i32 -1625418930, label %originalBB19alteredBB
    i32 -742777717, label %originalBB23alteredBB
    i32 1959099515, label %originalBB31alteredBB
    i32 -1332810959, label %originalBB35alteredBB
    i32 -2031430088, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -1108983888, i32 -558885912
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload77, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 786880987
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 786880987
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -312461882, i32 -558885912
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 430806263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload76, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1756168684, i32 149476828
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1376543699, i32 -1625418930
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1027454845
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1027454845
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
  %97 = select i1 %95, i32 -307935, i32 -1625418930
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 386395043, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload65, align 4
  %99 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 -1031289817, i32 293075094
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  store i32 1874921916, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload71, align 4
  %102 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %101, %102
  %103 = select i1 %cmp5, i32 -97047683, i32 -1038853133
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload70, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 429463188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -1127447422
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1127447422
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
  %132 = select i1 %130, i32 1763148205, i32 -742777717
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload69, align 4
  %134 = add i32 %133, -634674757
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -634674757
  %inc = add nsw i32 %133, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload68, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1450476676
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1450476676
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1955192262, i32 -742777717
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1874921916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -979622508, i32 1959099515
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1772431034, i32 1959099515
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1075660178, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload63, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc11 = add nsw i32 %204, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload62, align 4
  store i32 386395043, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %207 = load i32, i32* @n, align 4
  %call13 = call i32 @_Z3sumi(i32 %207)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1771975928, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -53275933, i32 -1332810959
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload75, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc17 = add nsw i32 %234, 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload74, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 139178768, i32 -1332810959
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 430806263, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 932685192, i32 -2031430088
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -766621868, i32 -2031430088
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1108983888, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1376543699, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload67, align 4
  %306 = sub i32 %305, -458634220
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -458634220
  %_ = sub i32 %305, 1
  %gen = mul i32 %308, 1
  %309 = sub i32 0, 1447037955
  %310 = sub i32 %309, %305
  %311 = add i32 %310, 1447037955
  %_24 = sub i32 0, %305
  %312 = add i32 %311, 425922890
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 425922890
  %gen25 = add i32 %311, 1
  %315 = sub i32 %305, 1962684630
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1962684630
  %_26 = sub i32 %305, 1
  %gen27 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %305, %318
  %incalteredBB = add nsw i32 %305, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload, align 4
  store i32 1763148205, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -979622508, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload73, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_36 = sub i32 %320, 1
  %gen37 = mul i32 %322, 1
  %323 = sub i32 0, -362524745
  %324 = sub i32 %323, %320
  %325 = add i32 %324, -362524745
  %_38 = sub i32 0, %320
  %326 = sub i32 %325, -724652871
  %327 = add i32 %326, 1
  %328 = add i32 %327, -724652871
  %gen39 = add i32 %325, 1
  %329 = sub i32 %320, -927918395
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -927918395
  %_40 = sub i32 %320, 1
  %gen41 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %320, %332
  %_42 = sub i32 %320, 1
  %gen43 = mul i32 %333, 1
  %334 = sub i32 %320, -130187169
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -130187169
  %_44 = sub i32 %320, 1
  %gen45 = mul i32 %336, 1
  %337 = sub i32 0, 1599785288
  %338 = sub i32 %337, %320
  %339 = add i32 %338, 1599785288
  %_46 = sub i32 0, %320
  %340 = add i32 %339, 1332911410
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1332911410
  %gen47 = add i32 %339, 1
  %343 = sub i32 0, 1
  %344 = add i32 %320, %343
  %_48 = sub i32 %320, 1
  %gen49 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %320, %345
  %_50 = sub i32 %320, 1
  %gen51 = mul i32 %346, 1
  %347 = sub i32 %320, -1774753444
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1774753444
  %inc17alteredBB = add nsw i32 %320, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload, align 4
  store i32 -53275933, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 932685192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB55, %for.end18, %originalBBpart253, %originalBB35, %for.inc16, %for.end12, %for.inc10, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB23, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1274016248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1274016248, label %first
    i32 -2095909785, label %originalBB
    i32 1718498148, label %originalBBpart2
    i32 -1450486643, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -2095909785, i32 -1450486643
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -39636917
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -39636917
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1718498148, i32 -1450486643
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2095909785, i32* %switchVar
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
