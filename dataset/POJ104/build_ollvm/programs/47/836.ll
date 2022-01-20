; ModuleID = 'source-C-CXX/47/836.cpp'
source_filename = "source-C-CXX/47/836.cpp"
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
@cell = global [15 x [15 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %2 = sub i32 %0, -38596487
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -38596487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -702481045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -702481045, label %first
    i32 -1567542578, label %originalBB
    i32 -1579163589, label %originalBBpart2
    i32 640999630, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1567542578, i32 640999630
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1579163589, i32 640999630
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1567542578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z6changev() #3 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j105.reg2mem = alloca i32*
  %i101.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cell2.reg2mem = alloca [15 x [15 x i32]]*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1813201233
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1813201233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 224582151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 224582151, label %first
    i32 1889019034, label %originalBB
    i32 -1213398319, label %originalBBpart2
    i32 -1519494471, label %for.cond
    i32 -756334867, label %originalBB123
    i32 -2101058906, label %originalBBpart2125
    i32 1464380855, label %for.body
    i32 2112020613, label %for.cond1
    i32 -1696622827, label %for.body3
    i32 790083541, label %if.then
    i32 838930249, label %if.end
    i32 345593823, label %originalBB127
    i32 1861933454, label %originalBBpart2129
    i32 -199410604, label %for.inc
    i32 838680201, label %for.end
    i32 877859533, label %originalBB131
    i32 -290359741, label %originalBBpart2133
    i32 1290142698, label %for.inc98
    i32 1163596256, label %for.end100
    i32 -1490312594, label %for.cond102
    i32 -774743545, label %for.body104
    i32 373382708, label %for.cond106
    i32 179375356, label %originalBB135
    i32 -364472178, label %originalBBpart2137
    i32 1755540172, label %for.body108
    i32 1027565812, label %for.inc117
    i32 -1622536981, label %originalBB139
    i32 -244050680, label %originalBBpart2152
    i32 -669908082, label %for.end119
    i32 1495575988, label %for.inc120
    i32 -1079033226, label %for.end122
    i32 -1976173728, label %originalBBalteredBB
    i32 -267447117, label %originalBB123alteredBB
    i32 1961736872, label %originalBB127alteredBB
    i32 -923055384, label %originalBB131alteredBB
    i32 -1422009841, label %originalBB135alteredBB
    i32 1004175849, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 1889019034, i32 -1976173728
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %cell2 = alloca [15 x [15 x i32]], align 16
  store [15 x [15 x i32]]* %cell2, [15 x [15 x i32]]** %cell2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i101 = alloca i32, align 4
  store i32* %i101, i32** %i101.reg2mem
  %j105 = alloca i32, align 4
  store i32* %j105, i32** %j105.reg2mem
  %cell2.reload166 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %cell2.reg2mem
  %27 = bitcast [15 x [15 x i32]]* %cell2.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 900, i32 16, i1 false)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload189, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1335900165
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1335900165
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1213398319, i32 -1976173728
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1519494471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1853778754
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1853778754
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -756334867, i32 -267447117
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload188, align 4
  %cmp = icmp sle i32 %82, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -846578642
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -846578642
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2101058906, i32 -267447117
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1464380855, i32 1163596256
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload211, align 4
  store i32 2112020613, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload210, align 4
  %cmp2 = icmp sle i32 %99, 9
  %100 = select i1 %cmp2, i32 -1696622827, i32 838680201
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxprom
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload209, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %103 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %103, 0
  %104 = select i1 %cmp6, i32 790083541, i32 838930249
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload186, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxprom7
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload208, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %107 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %107, 2
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload212, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload185, align 4
  %idxprom11 = sext i32 %109 to i64
  %cell2.reload165 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %cell2.reg2mem
  %arrayidx12 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %cell2.reload165, i64 0, i64 %idxprom11
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload207, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %111 = load i32, i32* %arrayidx14, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, %108
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %111, %108
  store i32 %115, i32* %arrayidx14, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload184, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxprom15
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload206, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %118 = load i32, i32* %arrayidx18, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload183, align 4
  %120 = sub i32 %119, 1418406176
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1418406176
  %sub = sub nsw i32 %119, 1
  %idxprom19 = sext i32 %122 to i64
  %cell2.reload164 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %cell2.reg2mem
  %arrayidx20 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %cell2.reload164, i64 0, i64 %idxprom19
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload205, align 4
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %124 = load i32, i32* %arrayidx22, align 4
  %125 = add i32 %124, 1363851910
  %126 = add i32 %125, %118
  %127 = sub i32 %126, 1363851910
  %add23 = add nsw i32 %124, %118
  store i32 %127, i32* %arrayidx22, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload182, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxprom24
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload204, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %130 = load i32, i32* %arrayidx27, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload181, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add28 = add nsw i32 %131, 1
  %idxprom29 = sext i32 %135 to i64
  %cell2.reload163 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %cell2.reg2mem
  %arrayidx30 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %cell2.reload163, i64 0, i64 %idxprom29
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload203, align 4
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %137 = load i32, i32* %arrayidx32, align 4
  %138 = sub i32 0, %130
  %139 = sub i32 %137, %138
  %add33 = add nsw i32 %137, %130
  store i32 %139, i32* %arrayidx32, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload180, align 4
  %idxprom34 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxprom34
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload202, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %142 = load i32, i32* %arrayidx37, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload179, align 4
  %idxprom38 = sext i32 %143 to i64
  %cell2.reload162 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %cell2.reg2mem
  %arrayidx39 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %cell2.reload162, i64 0, i64 %idxprom38
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload201, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add40 = add nsw i32 %144, 1
  %idxprom41 = sext i32 %148 to i64
  %arrayidx42 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %149 = load i32, i32* %arrayidx42, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, %142
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add43 = add nsw i32 %149, %142
  store i32 %153, i32* %arrayidx42, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload178, align 4
  %idxprom44 = sext i32 %154 to i64
  %arrayidx45 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxprom44
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload200, align 4
  %idxprom46 = sext i32 %155 to i64
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %156 = load i32, i32* %arrayidx47, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload177, align 4
  %idxprom48 = sext i32 %157 to i64
  %cell2.reload161 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %cell2.reg2mem
  %arrayidx49 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %cell2.reload161, i64 0, i64 %idxprom48
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload199, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub50 = sub nsw i32 %158, 1
  %idxprom51 = sext i32 %160 to i64
  %arrayidx52 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %161 = load i32, i32* %arrayidx52, align 4
  %162 = sub i32 0, %156
  %163 = sub i32 %161, %162
  %add53 = add nsw i32 %161, %156
  store i32 %163, i32* %arrayidx52, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload176, align 4
  %idxprom54 = sext i32 %164 to i64
  %arrayidx55 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxprom54
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload198, align 4
  %idxprom56 = sext i32 %165 to i64
  %arrayidx57 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %166 = load i32, i32* %arrayidx57, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload175, align 4
  %168 = sub i32 %167, 927580851
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 927580851
  %sub58 = sub nsw i32 %167, 1
  %idxprom59 = sext i32 %170 to i64
  %cell2.reload160 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %cell2.reg2mem
  %arrayidx60 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %cell2.reload160, i64 0, i64 %idxprom59
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload197, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub61 = sub nsw i32 %171, 1
  %idxprom62 = sext i32 %173 to i64
  %arrayidx63 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %174 = load i32, i32* %arrayidx63, align 4
  %175 = add i32 %174, 966141732
  %176 = add i32 %175, %166
  %177 = sub i32 %176, 966141732
  %add64 = add nsw i32 %174, %166
  store i32 %177, i32* %arrayidx63, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload174, align 4
  %idxprom65 = sext i32 %178 to i64
  %arrayidx66 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxprom65
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload196, align 4
  %idxprom67 = sext i32 %179 to i64
  %arrayidx68 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %180 = load i32, i32* %arrayidx68, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload173, align 4
  %182 = add i32 %181, 1100195134
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1100195134
  %add69 = add nsw i32 %181, 1
  %idxprom70 = sext i32 %184 to i64
  %cell2.reload159 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %cell2.reg2mem
  %arrayidx71 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %cell2.reload159, i64 0, i64 %idxprom70
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload195, align 4
  %186 = add i32 %185, 1196412438
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1196412438
  %sub72 = sub nsw i32 %185, 1
  %idxprom73 = sext i32 %188 to i64
  %arrayidx74 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %189 = load i32, i32* %arrayidx74, align 4
  %190 = add i32 %189, 1868694779
  %191 = add i32 %190, %180
  %192 = sub i32 %191, 1868694779
  %add75 = add nsw i32 %189, %180
  store i32 %192, i32* %arrayidx74, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload172, align 4
  %idxprom76 = sext i32 %193 to i64
  %arrayidx77 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxprom76
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload194, align 4
  %idxprom78 = sext i32 %194 to i64
  %arrayidx79 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %195 = load i32, i32* %arrayidx79, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload171, align 4
  %197 = add i32 %196, -1070090633
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1070090633
  %sub80 = sub nsw i32 %196, 1
  %idxprom81 = sext i32 %199 to i64
  %cell2.reload158 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %cell2.reg2mem
  %arrayidx82 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %cell2.reload158, i64 0, i64 %idxprom81
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload193, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add83 = add nsw i32 %200, 1
  %idxprom84 = sext i32 %204 to i64
  %arrayidx85 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %205 = load i32, i32* %arrayidx85, align 4
  %206 = add i32 %205, -1746395463
  %207 = add i32 %206, %195
  %208 = sub i32 %207, -1746395463
  %add86 = add nsw i32 %205, %195
  store i32 %208, i32* %arrayidx85, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload170, align 4
  %idxprom87 = sext i32 %209 to i64
  %arrayidx88 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxprom87
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload192, align 4
  %idxprom89 = sext i32 %210 to i64
  %arrayidx90 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %211 = load i32, i32* %arrayidx90, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload169, align 4
  %213 = add i32 %212, 1923803594
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1923803594
  %add91 = add nsw i32 %212, 1
  %idxprom92 = sext i32 %215 to i64
  %cell2.reload157 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %cell2.reg2mem
  %arrayidx93 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %cell2.reload157, i64 0, i64 %idxprom92
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload191, align 4
  %217 = add i32 %216, 1481079706
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1481079706
  %add94 = add nsw i32 %216, 1
  %idxprom95 = sext i32 %219 to i64
  %arrayidx96 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %220 = load i32, i32* %arrayidx96, align 4
  %221 = sub i32 %220, 959068980
  %222 = add i32 %221, %211
  %223 = add i32 %222, 959068980
  %add97 = add nsw i32 %220, %211
  store i32 %223, i32* %arrayidx96, align 4
  store i32 838930249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 345593823, i32 1961736872
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -2043843860
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2043843860
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1861933454, i32 1961736872
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -199410604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload190, align 4
  %266 = sub i32 %265, -165159671
  %267 = add i32 %266, 1
  %268 = add i32 %267, -165159671
  %inc = add nsw i32 %265, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload, align 4
  store i32 2112020613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 405854668
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 405854668
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 877859533, i32 -923055384
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1684454827
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1684454827
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -290359741, i32 -923055384
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1290142698, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload168, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc99 = add nsw i32 %311, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload167, align 4
  store i32 -1519494471, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %i101.reload217 = load volatile i32*, i32** %i101.reg2mem
  store i32 1, i32* %i101.reload217, align 4
  store i32 -1490312594, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i101.reload216 = load volatile i32*, i32** %i101.reg2mem
  %314 = load i32, i32* %i101.reload216, align 4
  %cmp103 = icmp sle i32 %314, 9
  %315 = select i1 %cmp103, i32 -774743545, i32 -1079033226
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %j105.reload225 = load volatile i32*, i32** %j105.reg2mem
  store i32 1, i32* %j105.reload225, align 4
  store i32 373382708, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 179375356, i32 -1422009841
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j105.reload224 = load volatile i32*, i32** %j105.reg2mem
  %330 = load i32, i32* %j105.reload224, align 4
  %cmp107 = icmp sle i32 %330, 9
  store i1 %cmp107, i1* %cmp107.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -364472178, i32 -1422009841
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %345 = select i1 %cmp107.reload, i32 1755540172, i32 -669908082
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i101.reload215 = load volatile i32*, i32** %i101.reg2mem
  %346 = load i32, i32* %i101.reload215, align 4
  %idxprom109 = sext i32 %346 to i64
  %cell2.reload = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %cell2.reg2mem
  %arrayidx110 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %cell2.reload, i64 0, i64 %idxprom109
  %j105.reload223 = load volatile i32*, i32** %j105.reg2mem
  %347 = load i32, i32* %j105.reload223, align 4
  %idxprom111 = sext i32 %347 to i64
  %arrayidx112 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %348 = load i32, i32* %arrayidx112, align 4
  %i101.reload214 = load volatile i32*, i32** %i101.reg2mem
  %349 = load i32, i32* %i101.reload214, align 4
  %idxprom113 = sext i32 %349 to i64
  %arrayidx114 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxprom113
  %j105.reload222 = load volatile i32*, i32** %j105.reg2mem
  %350 = load i32, i32* %j105.reload222, align 4
  %idxprom115 = sext i32 %350 to i64
  %arrayidx116 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %348, i32* %arrayidx116, align 4
  store i32 1027565812, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1414355154
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1414355154
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1622536981, i32 1004175849
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j105.reload221 = load volatile i32*, i32** %j105.reg2mem
  %378 = load i32, i32* %j105.reload221, align 4
  %379 = add i32 %378, 1548703162
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1548703162
  %inc118 = add nsw i32 %378, 1
  %j105.reload220 = load volatile i32*, i32** %j105.reg2mem
  store i32 %381, i32* %j105.reload220, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -244050680, i32 1004175849
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 373382708, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1495575988, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i101.reload213 = load volatile i32*, i32** %i101.reg2mem
  %408 = load i32, i32* %i101.reload213, align 4
  %409 = sub i32 %408, -1462397206
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1462397206
  %inc121 = add nsw i32 %408, 1
  %i101.reload = load volatile i32*, i32** %i101.reg2mem
  store i32 %411, i32* %i101.reload, align 4
  store i32 -1490312594, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %cell2alteredBB = alloca [15 x [15 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i101alteredBB = alloca i32, align 4
  %j105alteredBB = alloca i32, align 4
  %412 = bitcast [15 x [15 x i32]]* %cell2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %412, i8 0, i64 900, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1889019034, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %413, 9
  store i32 -756334867, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 345593823, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 877859533, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j105.reload219 = load volatile i32*, i32** %j105.reg2mem
  %414 = load i32, i32* %j105.reload219, align 4
  %cmp107alteredBB = icmp sle i32 %414, 9
  store i32 179375356, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j105.reload218 = load volatile i32*, i32** %j105.reg2mem
  %415 = load i32, i32* %j105.reload218, align 4
  %_ = shl i32 %415, 1
  %_140 = shl i32 %415, 1
  %_141 = shl i32 %415, 1
  %416 = add i32 0, 1696506430
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 1696506430
  %_142 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen = add i32 %418, 1
  %423 = add i32 %415, -2023877578
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2023877578
  %_143 = sub i32 %415, 1
  %gen144 = mul i32 %425, 1
  %_145 = shl i32 %415, 1
  %426 = sub i32 0, 1
  %427 = add i32 %415, %426
  %_146 = sub i32 %415, 1
  %gen147 = mul i32 %427, 1
  %428 = sub i32 0, 1137176526
  %429 = sub i32 %428, %415
  %430 = add i32 %429, 1137176526
  %_148 = sub i32 0, %415
  %431 = add i32 %430, 1655782978
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1655782978
  %gen149 = add i32 %430, 1
  %_150 = shl i32 %415, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %415, %434
  %inc118alteredBB = add nsw i32 %415, 1
  %j105.reload = load volatile i32*, i32** %j105.reg2mem
  store i32 %435, i32* %j105.reload, align 4
  store i32 -1622536981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %for.end119, %originalBBpart2152, %originalBB139, %for.inc117, %for.body108, %originalBBpart2137, %originalBB135, %for.cond106, %for.body104, %for.cond102, %for.end100, %for.inc98, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2125, %originalBB123, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1572224952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1572224952, label %for.cond
    i32 590871751, label %originalBB
    i32 -2103448604, label %originalBBpart2
    i32 -225153986, label %for.body
    i32 2124039330, label %for.inc
    i32 523201113, label %for.end
    i32 -1516559970, label %originalBB24
    i32 -723143674, label %originalBBpart226
    i32 -448876611, label %for.cond3
    i32 1206199781, label %for.body5
    i32 1548078268, label %originalBB28
    i32 2016552290, label %originalBBpart230
    i32 770010328, label %for.cond6
    i32 -969165463, label %for.body8
    i32 731672068, label %originalBB32
    i32 -2054002421, label %originalBBpart234
    i32 -224806697, label %for.inc13
    i32 -612009574, label %originalBB36
    i32 109318451, label %originalBBpart239
    i32 -2042949823, label %for.end15
    i32 1195975903, label %for.inc21
    i32 1834853728, label %for.end23
    i32 1344284289, label %originalBB41
    i32 702464436, label %originalBBpart243
    i32 1853566169, label %originalBBalteredBB
    i32 -153831461, label %originalBB24alteredBB
    i32 -409830173, label %originalBB28alteredBB
    i32 -1907172051, label %originalBB32alteredBB
    i32 -1338947047, label %originalBB36alteredBB
    i32 -698569982, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 590871751, i32 1853566169
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2103448604, i32 1853566169
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -225153986, i32 523201113
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z6changev()
  store i32 2124039330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1381506380
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1381506380
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -1572224952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -2055448562
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2055448562
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1516559970, i32 -153831461
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 809860597
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 809860597
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -723143674, i32 -153831461
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -448876611, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i2, align 4
  %cmp4 = icmp sle i32 %78, 9
  %79 = select i1 %cmp4, i32 1206199781, i32 1834853728
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 297840273
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 297840273
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1548078268, i32 -409830173
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -2044590642
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2044590642
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2016552290, i32 -409830173
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 770010328, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %122, 9
  %123 = select i1 %cmp7, i32 -969165463, i32 -2042949823
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 731672068, i32 -1907172051
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxprom
  %151 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %151 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %152 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8 signext 32)
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 936422091
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 936422091
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2054002421, i32 -1907172051
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -224806697, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -612009574, i32 -1338947047
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, 1913760084
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1913760084
  %inc14 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -75218048
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -75218048
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 109318451, i32 -1338947047
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 770010328, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i2, align 4
  %idxprom16 = sext i32 %225 to i64
  %arrayidx17 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx17, i64 0, i64 9
  %226 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1195975903, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i2, align 4
  %228 = add i32 %227, 362824091
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 362824091
  %inc22 = add nsw i32 %227, 1
  store i32 %230, i32* %i2, align 4
  store i32 -448876611, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, -254266052
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -254266052
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1344284289, i32 -698569982
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 702464436, i32 -698569982
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 590871751, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 -1516559970, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1548078268, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i2, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %idxpromalteredBB
  %275 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %275 to i64
  %arrayidx10alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %276 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call11alteredBB, i8 signext 32)
  store i32 731672068, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %_ = shl i32 %277, 1
  %278 = add i32 0, 454680551
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 454680551
  %_37 = sub i32 0, %277
  %281 = sub i32 %280, -972133846
  %282 = add i32 %281, 1
  %283 = add i32 %282, -972133846
  %gen = add i32 %280, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %277, %284
  %inc14alteredBB = add nsw i32 %277, 1
  store i32 %285, i32* %j, align 4
  store i32 -612009574, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1344284289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB41, %for.end23, %for.inc21, %for.end15, %originalBBpart239, %originalBB36, %for.inc13, %originalBBpart234, %originalBB32, %for.body8, %for.cond6, %originalBBpart230, %originalBB28, %for.body5, %for.cond3, %originalBBpart226, %originalBB24, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
