; ModuleID = 'source-C-CXX/17/2008.cpp'
source_filename = "source-C-CXX/17/2008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2008.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcPA100_ii([100 x i32]* %s, i32 %n) #3 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i53.reg2mem = alloca i32*
  %i35.reg2mem = alloca i32*
  %j28.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1631824375
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1631824375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -2113023955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -2113023955, label %first
    i32 437608785, label %originalBB
    i32 -969572026, label %originalBBpart2
    i32 346889171, label %for.cond
    i32 827405097, label %originalBB70
    i32 744492791, label %originalBBpart272
    i32 -1743751114, label %for.body
    i32 -412881315, label %for.cond2
    i32 1648595595, label %for.body4
    i32 -1286341116, label %originalBB74
    i32 -485396401, label %originalBBpart276
    i32 583660803, label %if.then
    i32 -417370504, label %if.end
    i32 -2042061253, label %for.inc
    i32 1211835744, label %for.end
    i32 1286480893, label %for.cond15
    i32 2047359393, label %originalBB78
    i32 -1123374949, label %originalBBpart280
    i32 -460601901, label %for.body17
    i32 -1282922085, label %for.inc22
    i32 -1810061037, label %originalBB82
    i32 719345982, label %originalBBpart294
    i32 -1543382796, label %for.end24
    i32 1931730142, label %originalBB96
    i32 -41246510, label %originalBBpart298
    i32 86600142, label %for.inc25
    i32 -1582108231, label %originalBB100
    i32 846598302, label %originalBBpart2110
    i32 -452568820, label %for.end27
    i32 -277958636, label %for.cond29
    i32 -1064621184, label %for.body31
    i32 2078187162, label %for.cond36
    i32 -769241411, label %for.body38
    i32 1080072534, label %originalBB112
    i32 447407703, label %originalBBpart2114
    i32 -1934709019, label %if.then44
    i32 2077761851, label %if.end49
    i32 936132529, label %originalBB116
    i32 -829428257, label %originalBBpart2118
    i32 2075867766, label %for.inc50
    i32 -1131824024, label %originalBB120
    i32 1827162137, label %originalBBpart2126
    i32 98503104, label %for.end52
    i32 -709926022, label %for.cond54
    i32 -1458258930, label %for.body56
    i32 1245688533, label %originalBB128
    i32 1522538099, label %originalBBpart2140
    i32 674848620, label %for.inc62
    i32 -1134167032, label %for.end64
    i32 -1802802642, label %originalBB142
    i32 -1549539545, label %originalBBpart2144
    i32 619957405, label %for.inc65
    i32 1613661129, label %originalBB146
    i32 -1385399084, label %originalBBpart2153
    i32 -1925574601, label %for.end67
    i32 1702286887, label %originalBBalteredBB
    i32 -1274135087, label %originalBB70alteredBB
    i32 -747923341, label %originalBB74alteredBB
    i32 -1035250060, label %originalBB78alteredBB
    i32 1557853424, label %originalBB82alteredBB
    i32 203234763, label %originalBB96alteredBB
    i32 1309931380, label %originalBB100alteredBB
    i32 -764365011, label %originalBB112alteredBB
    i32 1239715199, label %originalBB116alteredBB
    i32 263109687, label %originalBB120alteredBB
    i32 1823963822, label %originalBB128alteredBB
    i32 566028800, label %originalBB142alteredBB
    i32 817988870, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 437608785, i32 1702286887
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %s.addr, [100 x i32]*** %s.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem
  %s.addr.reload169 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem
  store [100 x i32]* %s, [100 x i32]** %s.addr.reload169, align 8
  %n.addr.reload177 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload177, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -892595312
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -892595312
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -969572026, i32 1702286887
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 346889171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 827405097, i32 -1274135087
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload197, align 4
  %n.addr.reload176 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload176, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 744492791, i32 -1274135087
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1743751114, i32 -452568820
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload168 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem
  %97 = load [100 x i32]*, [100 x i32]** %s.addr.reload168, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %99 = load i32, i32* %arrayidx1, align 4
  %min.reload187 = load volatile i32*, i32** %min.reg2mem
  store i32 %99, i32* %min.reload187, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload204, align 4
  store i32 -412881315, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload203, align 4
  %n.addr.reload175 = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload175, align 4
  %cmp3 = icmp slt i32 %100, %101
  %102 = select i1 %cmp3, i32 1648595595, i32 1211835744
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -403319041
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -403319041
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1286341116, i32 -747923341
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.addr.reload167 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem
  %130 = load [100 x i32]*, [100 x i32]** %s.addr.reload167, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload195, align 4
  %idxprom5 = sext i32 %131 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 %idxprom5
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload202, align 4
  %idxprom7 = sext i32 %132 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %133 = load i32, i32* %arrayidx8, align 4
  %min.reload186 = load volatile i32*, i32** %min.reg2mem
  %134 = load i32, i32* %min.reload186, align 4
  %cmp9 = icmp slt i32 %133, %134
  store i1 %cmp9, i1* %cmp9.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -986640493
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -986640493
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -485396401, i32 -747923341
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %162 = select i1 %cmp9.reload, i32 583660803, i32 -417370504
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload166 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem
  %163 = load [100 x i32]*, [100 x i32]** %s.addr.reload166, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload194, align 4
  %idxprom10 = sext i32 %164 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 %idxprom10
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload201, align 4
  %idxprom12 = sext i32 %165 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %166 = load i32, i32* %arrayidx13, align 4
  %min.reload185 = load volatile i32*, i32** %min.reg2mem
  store i32 %166, i32* %min.reload185, align 4
  store i32 -417370504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2042061253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload200, align 4
  %168 = sub i32 %167, 474109900
  %169 = add i32 %168, 1
  %170 = add i32 %169, 474109900
  %inc = add nsw i32 %167, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload199, align 4
  store i32 -412881315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j14.reload211 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload211, align 4
  store i32 1286480893, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1489780639
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1489780639
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2047359393, i32 -1035250060
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j14.reload210 = load volatile i32*, i32** %j14.reg2mem
  %198 = load i32, i32* %j14.reload210, align 4
  %n.addr.reload174 = load volatile i32*, i32** %n.addr.reg2mem
  %199 = load i32, i32* %n.addr.reload174, align 4
  %cmp16 = icmp slt i32 %198, %199
  store i1 %cmp16, i1* %cmp16.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1123374949, i32 -1035250060
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %214 = select i1 %cmp16.reload, i32 -460601901, i32 -1543382796
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %min.reload184 = load volatile i32*, i32** %min.reg2mem
  %215 = load i32, i32* %min.reload184, align 4
  %s.addr.reload165 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem
  %216 = load [100 x i32]*, [100 x i32]** %s.addr.reload165, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload193, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 %idxprom18
  %j14.reload209 = load volatile i32*, i32** %j14.reg2mem
  %218 = load i32, i32* %j14.reload209, align 4
  %idxprom20 = sext i32 %218 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %219 = load i32, i32* %arrayidx21, align 4
  %220 = sub i32 0, %215
  %221 = add i32 %219, %220
  %sub = sub nsw i32 %219, %215
  store i32 %221, i32* %arrayidx21, align 4
  store i32 -1282922085, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 2107081795
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2107081795
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1810061037, i32 1557853424
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j14.reload208 = load volatile i32*, i32** %j14.reg2mem
  %237 = load i32, i32* %j14.reload208, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc23 = add nsw i32 %237, 1
  %j14.reload207 = load volatile i32*, i32** %j14.reg2mem
  store i32 %239, i32* %j14.reload207, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1685416600
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1685416600
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 719345982, i32 1557853424
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1286480893, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1290237371
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1290237371
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1931730142, i32 203234763
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 807027331
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 807027331
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -41246510, i32 203234763
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 86600142, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -393222905
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -393222905
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1582108231, i32 1309931380
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload192, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc26 = add nsw i32 %348, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload191, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 846598302, i32 1309931380
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 346889171, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j28.reload222 = load volatile i32*, i32** %j28.reg2mem
  store i32 0, i32* %j28.reload222, align 4
  store i32 -277958636, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j28.reload221 = load volatile i32*, i32** %j28.reg2mem
  %367 = load i32, i32* %j28.reload221, align 4
  %n.addr.reload173 = load volatile i32*, i32** %n.addr.reg2mem
  %368 = load i32, i32* %n.addr.reload173, align 4
  %cmp30 = icmp slt i32 %367, %368
  %369 = select i1 %cmp30, i32 -1064621184, i32 -1925574601
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %s.addr.reload164 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem
  %370 = load [100 x i32]*, [100 x i32]** %s.addr.reload164, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0
  %j28.reload220 = load volatile i32*, i32** %j28.reg2mem
  %371 = load i32, i32* %j28.reload220, align 4
  %idxprom33 = sext i32 %371 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %372 = load i32, i32* %arrayidx34, align 4
  %min.reload183 = load volatile i32*, i32** %min.reg2mem
  store i32 %372, i32* %min.reload183, align 4
  %i35.reload230 = load volatile i32*, i32** %i35.reg2mem
  store i32 1, i32* %i35.reload230, align 4
  store i32 2078187162, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i35.reload229 = load volatile i32*, i32** %i35.reg2mem
  %373 = load i32, i32* %i35.reload229, align 4
  %n.addr.reload172 = load volatile i32*, i32** %n.addr.reg2mem
  %374 = load i32, i32* %n.addr.reload172, align 4
  %cmp37 = icmp slt i32 %373, %374
  %375 = select i1 %cmp37, i32 -769241411, i32 98503104
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 2134369977
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 2134369977
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1080072534, i32 -764365011
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %s.addr.reload163 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem
  %391 = load [100 x i32]*, [100 x i32]** %s.addr.reload163, align 8
  %i35.reload228 = load volatile i32*, i32** %i35.reg2mem
  %392 = load i32, i32* %i35.reload228, align 4
  %idxprom39 = sext i32 %392 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 %idxprom39
  %j28.reload219 = load volatile i32*, i32** %j28.reg2mem
  %393 = load i32, i32* %j28.reload219, align 4
  %idxprom41 = sext i32 %393 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %394 = load i32, i32* %arrayidx42, align 4
  %min.reload182 = load volatile i32*, i32** %min.reg2mem
  %395 = load i32, i32* %min.reload182, align 4
  %cmp43 = icmp slt i32 %394, %395
  store i1 %cmp43, i1* %cmp43.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -705771623
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -705771623
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 447407703, i32 -764365011
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %423 = select i1 %cmp43.reload, i32 -1934709019, i32 2077761851
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %s.addr.reload162 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem
  %424 = load [100 x i32]*, [100 x i32]** %s.addr.reload162, align 8
  %i35.reload227 = load volatile i32*, i32** %i35.reg2mem
  %425 = load i32, i32* %i35.reload227, align 4
  %idxprom45 = sext i32 %425 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 %idxprom45
  %j28.reload218 = load volatile i32*, i32** %j28.reg2mem
  %426 = load i32, i32* %j28.reload218, align 4
  %idxprom47 = sext i32 %426 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %427 = load i32, i32* %arrayidx48, align 4
  %min.reload181 = load volatile i32*, i32** %min.reg2mem
  store i32 %427, i32* %min.reload181, align 4
  store i32 2077761851, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -829655406
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -829655406
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 936132529, i32 1239715199
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 2142489770
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 2142489770
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
  %469 = select i1 %467, i32 -829428257, i32 1239715199
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2075867766, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1131824024, i32 263109687
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i35.reload226 = load volatile i32*, i32** %i35.reg2mem
  %496 = load i32, i32* %i35.reload226, align 4
  %497 = add i32 %496, 79719383
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 79719383
  %inc51 = add nsw i32 %496, 1
  %i35.reload225 = load volatile i32*, i32** %i35.reg2mem
  store i32 %499, i32* %i35.reload225, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1827162137, i32 263109687
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2078187162, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i53.reload235 = load volatile i32*, i32** %i53.reg2mem
  store i32 0, i32* %i53.reload235, align 4
  store i32 -709926022, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i53.reload234 = load volatile i32*, i32** %i53.reg2mem
  %514 = load i32, i32* %i53.reload234, align 4
  %n.addr.reload171 = load volatile i32*, i32** %n.addr.reg2mem
  %515 = load i32, i32* %n.addr.reload171, align 4
  %cmp55 = icmp slt i32 %514, %515
  %516 = select i1 %cmp55, i32 -1458258930, i32 -1134167032
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 741986667
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 741986667
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1245688533, i32 1823963822
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %min.reload180 = load volatile i32*, i32** %min.reg2mem
  %544 = load i32, i32* %min.reload180, align 4
  %s.addr.reload161 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem
  %545 = load [100 x i32]*, [100 x i32]** %s.addr.reload161, align 8
  %i53.reload233 = load volatile i32*, i32** %i53.reg2mem
  %546 = load i32, i32* %i53.reload233, align 4
  %idxprom57 = sext i32 %546 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 %idxprom57
  %j28.reload217 = load volatile i32*, i32** %j28.reg2mem
  %547 = load i32, i32* %j28.reload217, align 4
  %idxprom59 = sext i32 %547 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %548 = load i32, i32* %arrayidx60, align 4
  %549 = sub i32 %548, -342075278
  %550 = sub i32 %549, %544
  %551 = add i32 %550, -342075278
  %sub61 = sub nsw i32 %548, %544
  store i32 %551, i32* %arrayidx60, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1628968373
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1628968373
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1522538099, i32 1823963822
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 674848620, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i53.reload232 = load volatile i32*, i32** %i53.reg2mem
  %567 = load i32, i32* %i53.reload232, align 4
  %568 = add i32 %567, 636491640
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 636491640
  %inc63 = add nsw i32 %567, 1
  %i53.reload231 = load volatile i32*, i32** %i53.reg2mem
  store i32 %570, i32* %i53.reload231, align 4
  store i32 -709926022, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1599525567
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1599525567
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1802802642, i32 566028800
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -640145131
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -640145131
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1549539545, i32 566028800
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 619957405, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1207947989
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1207947989
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1613661129, i32 817988870
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j28.reload216 = load volatile i32*, i32** %j28.reg2mem
  %640 = load i32, i32* %j28.reload216, align 4
  %641 = add i32 %640, 1750125945
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1750125945
  %inc66 = add nsw i32 %640, 1
  %j28.reload215 = load volatile i32*, i32** %j28.reg2mem
  store i32 %643, i32* %j28.reload215, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -873733931
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -873733931
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1385399084, i32 817988870
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -277958636, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %s.addr.reload160 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem
  %671 = load [100 x i32]*, [100 x i32]** %s.addr.reload160, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %671, i64 1
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 1
  %672 = load i32, i32* %arrayidx69, align 4
  ret i32 %672

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %j28alteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  %i53alteredBB = alloca i32, align 4
  store [100 x i32]* %s, [100 x i32]** %s.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 437608785, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload190, align 4
  %n.addr.reload170 = load volatile i32*, i32** %n.addr.reg2mem
  %674 = load i32, i32* %n.addr.reload170, align 4
  %cmpalteredBB = icmp slt i32 %673, %674
  store i32 827405097, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.addr.reload159 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem
  %675 = load [100 x i32]*, [100 x i32]** %s.addr.reload159, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload189, align 4
  %idxprom5alteredBB = sext i32 %676 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %675, i64 %idxprom5alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %677 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %678 = load i32, i32* %arrayidx8alteredBB, align 4
  %min.reload179 = load volatile i32*, i32** %min.reg2mem
  %679 = load i32, i32* %min.reload179, align 4
  %cmp9alteredBB = icmp slt i32 %678, %679
  store i32 -1286341116, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j14.reload206 = load volatile i32*, i32** %j14.reg2mem
  %680 = load i32, i32* %j14.reload206, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %681 = load i32, i32* %n.addr.reload, align 4
  %cmp16alteredBB = icmp slt i32 %680, %681
  store i32 2047359393, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j14.reload205 = load volatile i32*, i32** %j14.reg2mem
  %682 = load i32, i32* %j14.reload205, align 4
  %683 = add i32 %682, 1592206855
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1592206855
  %_ = sub i32 %682, 1
  %gen = mul i32 %685, 1
  %_83 = shl i32 %682, 1
  %_84 = shl i32 %682, 1
  %_85 = shl i32 %682, 1
  %686 = add i32 %682, -283077636
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -283077636
  %_86 = sub i32 %682, 1
  %gen87 = mul i32 %688, 1
  %689 = sub i32 0, %682
  %690 = add i32 0, %689
  %_88 = sub i32 0, %682
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen89 = add i32 %690, 1
  %693 = sub i32 0, %682
  %694 = add i32 0, %693
  %_90 = sub i32 0, %682
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen91 = add i32 %694, 1
  %_92 = shl i32 %682, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %682, %697
  %inc23alteredBB = add nsw i32 %682, 1
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 %698, i32* %j14.reload, align 4
  store i32 -1810061037, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1931730142, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload188, align 4
  %700 = sub i32 0, 77447280
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 77447280
  %_101 = sub i32 0, %699
  %703 = sub i32 %702, -1994844513
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1994844513
  %gen102 = add i32 %702, 1
  %706 = sub i32 0, %699
  %707 = add i32 0, %706
  %_103 = sub i32 0, %699
  %708 = add i32 %707, -1158715064
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1158715064
  %gen104 = add i32 %707, 1
  %_105 = shl i32 %699, 1
  %_106 = shl i32 %699, 1
  %711 = sub i32 0, %699
  %712 = add i32 0, %711
  %_107 = sub i32 0, %699
  %713 = sub i32 %712, 1465888440
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1465888440
  %gen108 = add i32 %712, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %699, %716
  %inc26alteredBB = add nsw i32 %699, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %717, i32* %i.reload, align 4
  store i32 -1582108231, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %s.addr.reload158 = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem
  %718 = load [100 x i32]*, [100 x i32]** %s.addr.reload158, align 8
  %i35.reload224 = load volatile i32*, i32** %i35.reg2mem
  %719 = load i32, i32* %i35.reload224, align 4
  %idxprom39alteredBB = sext i32 %719 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %718, i64 %idxprom39alteredBB
  %j28.reload214 = load volatile i32*, i32** %j28.reg2mem
  %720 = load i32, i32* %j28.reload214, align 4
  %idxprom41alteredBB = sext i32 %720 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %721 = load i32, i32* %arrayidx42alteredBB, align 4
  %min.reload178 = load volatile i32*, i32** %min.reg2mem
  %722 = load i32, i32* %min.reload178, align 4
  %cmp43alteredBB = icmp slt i32 %721, %722
  store i32 1080072534, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 936132529, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i35.reload223 = load volatile i32*, i32** %i35.reg2mem
  %723 = load i32, i32* %i35.reload223, align 4
  %724 = sub i32 %723, -44193840
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -44193840
  %_121 = sub i32 %723, 1
  %gen122 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %723, %727
  %_123 = sub i32 %723, 1
  %gen124 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %723, %729
  %inc51alteredBB = add nsw i32 %723, 1
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  store i32 %730, i32* %i35.reload, align 4
  store i32 -1131824024, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %731 = load i32, i32* %min.reload, align 4
  %s.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %s.addr.reg2mem
  %732 = load [100 x i32]*, [100 x i32]** %s.addr.reload, align 8
  %i53.reload = load volatile i32*, i32** %i53.reg2mem
  %733 = load i32, i32* %i53.reload, align 4
  %idxprom57alteredBB = sext i32 %733 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %732, i64 %idxprom57alteredBB
  %j28.reload213 = load volatile i32*, i32** %j28.reg2mem
  %734 = load i32, i32* %j28.reload213, align 4
  %idxprom59alteredBB = sext i32 %734 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %735 = load i32, i32* %arrayidx60alteredBB, align 4
  %_129 = shl i32 %735, %731
  %736 = add i32 0, -664964759
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, -664964759
  %_130 = sub i32 0, %735
  %739 = sub i32 0, %731
  %740 = sub i32 %738, %739
  %gen131 = add i32 %738, %731
  %741 = sub i32 0, -975743692
  %742 = sub i32 %741, %735
  %743 = add i32 %742, -975743692
  %_132 = sub i32 0, %735
  %744 = sub i32 0, %731
  %745 = sub i32 %743, %744
  %gen133 = add i32 %743, %731
  %746 = sub i32 0, %731
  %747 = add i32 %735, %746
  %_134 = sub i32 %735, %731
  %gen135 = mul i32 %747, %731
  %748 = sub i32 0, %735
  %749 = add i32 0, %748
  %_136 = sub i32 0, %735
  %750 = add i32 %749, 628942250
  %751 = add i32 %750, %731
  %752 = sub i32 %751, 628942250
  %gen137 = add i32 %749, %731
  %_138 = shl i32 %735, %731
  %753 = sub i32 0, %731
  %754 = add i32 %735, %753
  %sub61alteredBB = sub nsw i32 %735, %731
  store i32 %754, i32* %arrayidx60alteredBB, align 4
  store i32 1245688533, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1802802642, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j28.reload212 = load volatile i32*, i32** %j28.reg2mem
  %755 = load i32, i32* %j28.reload212, align 4
  %_147 = shl i32 %755, 1
  %_148 = shl i32 %755, 1
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_149 = sub i32 0, %755
  %758 = sub i32 %757, -1807178907
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1807178907
  %gen150 = add i32 %757, 1
  %_151 = shl i32 %755, 1
  %761 = add i32 %755, 1361685815
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1361685815
  %inc66alteredBB = add nsw i32 %755, 1
  %j28.reload = load volatile i32*, i32** %j28.reg2mem
  store i32 %763, i32* %j28.reload, align 4
  store i32 1613661129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB146, %for.inc65, %originalBBpart2144, %originalBB142, %for.end64, %for.inc62, %originalBBpart2140, %originalBB128, %for.body56, %for.cond54, %for.end52, %originalBBpart2126, %originalBB120, %for.inc50, %originalBBpart2118, %originalBB116, %if.end49, %if.then44, %originalBBpart2114, %originalBB112, %for.body38, %for.cond36, %for.body31, %for.cond29, %for.end27, %originalBBpart2110, %originalBB100, %for.inc25, %originalBBpart298, %originalBB96, %for.end24, %originalBBpart294, %originalBB82, %for.inc22, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body4, %for.cond2, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %order = alloca i32, align 4
  %i17 = alloca i32, align 4
  %j21 = alloca i32, align 4
  %j40 = alloca i32, align 4
  %i45 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 690609066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 690609066, label %for.cond
    i32 -2016942470, label %for.body
    i32 -517562377, label %for.cond1
    i32 -44608529, label %originalBB
    i32 -1863778601, label %originalBBpart2
    i32 1142879613, label %for.body3
    i32 -1798729927, label %for.cond4
    i32 1013743150, label %for.body6
    i32 32823206, label %for.inc
    i32 -366344506, label %for.end
    i32 275825464, label %for.inc10
    i32 -914765332, label %for.end12
    i32 -186102697, label %for.cond13
    i32 2040260055, label %for.body15
    i32 1966357339, label %for.cond18
    i32 -647454661, label %for.body20
    i32 1170492901, label %for.cond22
    i32 966064928, label %originalBB72
    i32 87224599, label %originalBBpart274
    i32 1990225992, label %for.body24
    i32 -1027087280, label %for.inc34
    i32 -815623621, label %for.end36
    i32 -143936112, label %for.inc37
    i32 -744484092, label %originalBB76
    i32 318709307, label %originalBBpart283
    i32 775029483, label %for.end39
    i32 -788068966, label %originalBB85
    i32 1753452245, label %originalBBpart287
    i32 -992612487, label %for.cond41
    i32 -1615364006, label %for.body44
    i32 -649464476, label %for.cond46
    i32 -2098574057, label %originalBB89
    i32 -1287394405, label %originalBBpart291
    i32 1110024619, label %for.body48
    i32 -1497433437, label %originalBB93
    i32 408507435, label %originalBBpart2105
    i32 348874767, label %for.inc58
    i32 1523195567, label %for.end60
    i32 -2062538803, label %for.inc61
    i32 -821361320, label %for.end63
    i32 -604960085, label %for.inc64
    i32 1254625116, label %for.end66
    i32 -1438989888, label %originalBB107
    i32 639519747, label %originalBBpart2109
    i32 1556264036, label %for.inc69
    i32 290064902, label %for.end71
    i32 -135392821, label %originalBBalteredBB
    i32 1414368697, label %originalBB72alteredBB
    i32 -2084794436, label %originalBB76alteredBB
    i32 751015913, label %originalBB85alteredBB
    i32 1301120640, label %originalBB89alteredBB
    i32 -220719330, label %originalBB93alteredBB
    i32 340037647, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2016942470, i32 290064902
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -517562377, i32* %switchVar
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
  %28 = select i1 %26, i32 -44608529, i32 -135392821
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
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
  %44 = select i1 %42, i32 -1863778601, i32 -135392821
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1142879613, i32 -914765332
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1798729927, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 1013743150, i32 -366344506
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 32823206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, -1532639780
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1532639780
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -1798729927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 275825464, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -403334831
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -403334831
  %inc11 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -517562377, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  store i32 %59, i32* %m, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %order, align 4
  store i32 -186102697, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %order, align 4
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %60, %61
  %62 = select i1 %cmp14, i32 2040260055, i32 1254625116
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %63 = load i32, i32* %m, align 4
  %call16 = call i32 @_Z4calcPA100_ii([100 x i32]* %arraydecay, i32 %63)
  %64 = load i32, i32* %sum, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, %call16
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, %call16
  store i32 %68, i32* %sum, align 4
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 %69, -1702490807
  %71 = add i32 %70, -1
  %72 = add i32 %71, -1702490807
  %dec = add nsw i32 %69, -1
  store i32 %72, i32* %m, align 4
  store i32 1, i32* %i17, align 4
  store i32 1966357339, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i17, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %cmp19 = icmp slt i32 %73, %76
  %77 = select i1 %cmp19, i32 -647454661, i32 775029483
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j21, align 4
  store i32 1170492901, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 11207618
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 11207618
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 966064928, i32 1414368697
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j21, align 4
  %106 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %105, %106
  store i1 %cmp23, i1* %cmp23.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -998872936
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -998872936
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 87224599, i32 1414368697
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %122 = select i1 %cmp23.reload, i32 1990225992, i32 -815623621
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i17, align 4
  %124 = add i32 %123, -1456484186
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1456484186
  %add25 = add nsw i32 %123, 1
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom26
  %127 = load i32, i32* %j21, align 4
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %128 = load i32, i32* %arrayidx29, align 4
  %129 = load i32, i32* %i17, align 4
  %idxprom30 = sext i32 %129 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom30
  %130 = load i32, i32* %j21, align 4
  %idxprom32 = sext i32 %130 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %128, i32* %arrayidx33, align 4
  store i32 -1027087280, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j21, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc35 = add nsw i32 %131, 1
  store i32 %135, i32* %j21, align 4
  store i32 1170492901, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -143936112, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 574519716
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 574519716
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -744484092, i32 -2084794436
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i17, align 4
  %164 = add i32 %163, 1955069816
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1955069816
  %inc38 = add nsw i32 %163, 1
  store i32 %166, i32* %i17, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1783524340
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1783524340
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 318709307, i32 -2084794436
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1966357339, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 319991015
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 319991015
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -788068966, i32 751015913
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %j40, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1753452245, i32 751015913
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -992612487, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j40, align 4
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 %212, 2084231131
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2084231131
  %sub42 = sub nsw i32 %212, 1
  %cmp43 = icmp slt i32 %211, %215
  %216 = select i1 %cmp43, i32 -1615364006, i32 -821361320
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %i45, align 4
  store i32 -649464476, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -324022152
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -324022152
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2098574057, i32 1301120640
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i45, align 4
  %245 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %244, %245
  store i1 %cmp47, i1* %cmp47.reg2mem
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -694970825
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -694970825
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1287394405, i32 1301120640
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %261 = select i1 %cmp47.reload, i32 1110024619, i32 1523195567
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 378500867
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 378500867
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1497433437, i32 -220719330
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i45, align 4
  %idxprom49 = sext i32 %289 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom49
  %290 = load i32, i32* %j40, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add51 = add nsw i32 %290, 1
  %idxprom52 = sext i32 %292 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %293 = load i32, i32* %arrayidx53, align 4
  %294 = load i32, i32* %i45, align 4
  %idxprom54 = sext i32 %294 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom54
  %295 = load i32, i32* %j40, align 4
  %idxprom56 = sext i32 %295 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %293, i32* %arrayidx57, align 4
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 364299570
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 364299570
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 408507435, i32 -220719330
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 348874767, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i45, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc59 = add nsw i32 %323, 1
  store i32 %325, i32* %i45, align 4
  store i32 -649464476, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -2062538803, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j40, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc62 = add nsw i32 %326, 1
  store i32 %330, i32* %j40, align 4
  store i32 -992612487, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -604960085, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %331 = load i32, i32* %order, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc65 = add nsw i32 %331, 1
  store i32 %333, i32* %order, align 4
  store i32 -186102697, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 1860116753
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1860116753
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1438989888, i32 340037647
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %361 = load i32, i32* %sum, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 639519747, i32 340037647
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1556264036, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc70 = add nsw i32 %388, 1
  store i32 %392, i32* %k, align 4
  store i32 690609066, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %393, %394
  store i32 -44608529, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j21, align 4
  %396 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %395, %396
  store i32 966064928, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i17, align 4
  %398 = add i32 0, 456273797
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 456273797
  %_ = sub i32 0, %397
  %401 = sub i32 %400, -1275648162
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1275648162
  %gen = add i32 %400, 1
  %404 = sub i32 0, 158064825
  %405 = sub i32 %404, %397
  %406 = add i32 %405, 158064825
  %_77 = sub i32 0, %397
  %407 = sub i32 %406, -738738328
  %408 = add i32 %407, 1
  %409 = add i32 %408, -738738328
  %gen78 = add i32 %406, 1
  %_79 = shl i32 %397, 1
  %410 = sub i32 0, 1
  %411 = add i32 %397, %410
  %_80 = sub i32 %397, 1
  %gen81 = mul i32 %411, 1
  %412 = sub i32 %397, -1203773700
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1203773700
  %inc38alteredBB = add nsw i32 %397, 1
  store i32 %414, i32* %i17, align 4
  store i32 -744484092, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j40, align 4
  store i32 -788068966, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i45, align 4
  %416 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp slt i32 %415, %416
  store i32 -2098574057, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i45, align 4
  %idxprom49alteredBB = sext i32 %417 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom49alteredBB
  %418 = load i32, i32* %j40, align 4
  %_94 = shl i32 %418, 1
  %_95 = shl i32 %418, 1
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_96 = sub i32 0, %418
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen97 = add i32 %420, 1
  %425 = sub i32 0, %418
  %426 = add i32 0, %425
  %_98 = sub i32 0, %418
  %427 = add i32 %426, -574806172
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -574806172
  %gen99 = add i32 %426, 1
  %430 = sub i32 0, 1
  %431 = add i32 %418, %430
  %_100 = sub i32 %418, 1
  %gen101 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %418, %432
  %_102 = sub i32 %418, 1
  %gen103 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %418, %434
  %add51alteredBB = add nsw i32 %418, 1
  %idxprom52alteredBB = sext i32 %435 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  %436 = load i32, i32* %arrayidx53alteredBB, align 4
  %437 = load i32, i32* %i45, align 4
  %idxprom54alteredBB = sext i32 %437 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom54alteredBB
  %438 = load i32, i32* %j40, align 4
  %idxprom56alteredBB = sext i32 %438 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 %436, i32* %arrayidx57alteredBB, align 4
  store i32 -1497433437, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %sum, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1438989888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2109, %originalBB107, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2105, %originalBB93, %for.body48, %originalBBpart291, %originalBB89, %for.cond46, %for.body44, %for.cond41, %originalBBpart287, %originalBB85, %for.end39, %originalBBpart283, %originalBB76, %for.inc37, %for.end36, %for.inc34, %for.body24, %originalBBpart274, %originalBB72, %for.cond22, %for.body20, %for.cond18, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2008.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 983509773
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 983509773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -759008964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -759008964, label %first
    i32 956739701, label %originalBB
    i32 -563093952, label %originalBBpart2
    i32 -1384878082, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 956739701, i32 -1384878082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1495117270
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1495117270
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -563093952, i32 -1384878082
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 956739701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
