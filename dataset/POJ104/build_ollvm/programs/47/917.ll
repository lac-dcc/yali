; ModuleID = 'source-C-CXX/47/917.cpp'
source_filename = "source-C-CXX/47/917.cpp"
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
@_ZZ4mainE9direction = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %direction.reg2mem = alloca [8 x [2 x i32]]*
  %aa.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %dj.reg2mem = alloca i32*
  %di.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 108591540
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 108591540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1789069537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1789069537, label %first
    i32 -106385092, label %originalBB
    i32 -876555381, label %originalBBpart2
    i32 -404164504, label %for.cond
    i32 -922684534, label %for.body
    i32 1961157155, label %originalBB114
    i32 -1982114600, label %originalBBpart2116
    i32 -2137293133, label %for.cond3
    i32 546860337, label %for.body5
    i32 2045460357, label %for.cond6
    i32 44861158, label %originalBB118
    i32 1914238411, label %originalBBpart2120
    i32 221451692, label %for.body8
    i32 -544272611, label %if.then
    i32 611970372, label %originalBB122
    i32 -813510145, label %originalBBpart2124
    i32 -1162571837, label %if.end
    i32 -1833907665, label %for.cond17
    i32 1089534121, label %for.body19
    i32 1370597908, label %land.lhs.true
    i32 -1290594055, label %land.lhs.true29
    i32 996454222, label %originalBB126
    i32 -144345244, label %originalBBpart2128
    i32 262546205, label %land.lhs.true32
    i32 75447942, label %if.then35
    i32 -2134254767, label %if.end67
    i32 -2059039275, label %for.inc
    i32 -582308559, label %for.end
    i32 119529815, label %for.inc82
    i32 1538941940, label %originalBB130
    i32 -528883864, label %originalBBpart2138
    i32 -1422708528, label %for.end84
    i32 -2031358251, label %for.inc85
    i32 574065479, label %for.end87
    i32 1598492866, label %for.inc88
    i32 224849241, label %originalBB140
    i32 -1938486742, label %originalBBpart2147
    i32 964337794, label %for.end90
    i32 1993379263, label %for.cond91
    i32 -791452364, label %for.body93
    i32 -497627585, label %originalBB149
    i32 -262695425, label %originalBBpart2151
    i32 -1174837432, label %for.cond98
    i32 -1550234346, label %for.body100
    i32 -577438, label %for.inc107
    i32 -705520968, label %for.end109
    i32 1508836127, label %for.inc111
    i32 -667819466, label %for.end113
    i32 -2056571685, label %originalBBalteredBB
    i32 1838111575, label %originalBB114alteredBB
    i32 -1810684865, label %originalBB118alteredBB
    i32 -597383441, label %originalBB122alteredBB
    i32 346593460, label %originalBB126alteredBB
    i32 -1185228011, label %originalBB130alteredBB
    i32 864691765, label %originalBB140alteredBB
    i32 -531038990, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 -106385092, i32 -2056571685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %di = alloca i32, align 4
  store i32* %di, i32** %di.reg2mem
  %dj = alloca i32, align 4
  store i32* %dj, i32** %dj.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %aa = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %aa, [9 x [9 x i32]]** %aa.reg2mem
  %direction = alloca [8 x [2 x i32]], align 16
  store [8 x [2 x i32]]* %direction, [8 x [2 x i32]]** %direction.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload235 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %27 = bitcast [9 x [9 x i32]]* %a.reload235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  %direction.reload243 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %direction.reg2mem
  %28 = bitcast [8 x [2 x i32]]* %direction.reload243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([8 x [2 x i32]]* @_ZZ4mainE9direction to i8*), i64 64, i32 16, i1 false)
  %a.reload234 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload234, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %day.reload156 = load volatile i32*, i32** %day.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day.reload156)
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload161, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 17375859
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 17375859
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -876555381, i32 -2056571685
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -404164504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  %56 = load i32, i32* %d.reload160, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %57 = load i32, i32* %day.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -922684534, i32 964337794
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 2054206638
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2054206638
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1961157155, i32 1838111575
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %aa.reload241 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aa.reload241, i32 0, i32 0
  %74 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 324, i32 16, i1 false)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1765001102
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1765001102
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1982114600, i32 1838111575
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2137293133, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload184, align 4
  %cmp4 = icmp slt i32 %102, 9
  %103 = select i1 %cmp4, i32 546860337, i32 574065479
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 2045460357, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1114052334
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1114052334
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 44861158, i32 -1810684865
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload210, align 4
  %cmp7 = icmp slt i32 %131, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 2091524705
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2091524705
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1914238411, i32 -1810684865
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %159 = select i1 %cmp7.reload, i32 221451692, i32 -1422708528
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %160 to i64
  %aa.reload240 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aa.reload240, i64 0, i64 %idxprom
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload209, align 4
  %idxprom10 = sext i32 %161 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %162 = load i32, i32* %arrayidx11, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload182, align 4
  %idxprom12 = sext i32 %163 to i64
  %a.reload233 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload233, i64 0, i64 %idxprom12
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload208, align 4
  %idxprom14 = sext i32 %164 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %165 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %162, %165
  %166 = select i1 %cmp16, i32 -544272611, i32 -1162571837
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 611970372, i32 -597383441
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 747383783
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 747383783
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -813510145, i32 -597383441
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 119529815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  store i32 -1833907665, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload215, align 4
  %cmp18 = icmp slt i32 %196, 8
  %197 = select i1 %cmp18, i32 1089534121, i32 -582308559
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload214, align 4
  %idxprom20 = sext i32 %198 to i64
  %direction.reload242 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %direction.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %direction.reload242, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %199 = load i32, i32* %arrayidx22, align 8
  %di.reload220 = load volatile i32*, i32** %di.reg2mem
  store i32 %199, i32* %di.reload220, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload213, align 4
  %idxprom23 = sext i32 %200 to i64
  %direction.reload = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %direction.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %direction.reload, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %201 = load i32, i32* %arrayidx25, align 4
  %dj.reload225 = load volatile i32*, i32** %dj.reg2mem
  store i32 %201, i32* %dj.reload225, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload181, align 4
  %di.reload219 = load volatile i32*, i32** %di.reg2mem
  %203 = load i32, i32* %di.reload219, align 4
  %204 = sub i32 %202, -1260916334
  %205 = add i32 %204, %203
  %206 = add i32 %205, -1260916334
  %add = add nsw i32 %202, %203
  %cmp26 = icmp slt i32 %206, 9
  %207 = select i1 %cmp26, i32 1370597908, i32 -2134254767
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload180, align 4
  %di.reload218 = load volatile i32*, i32** %di.reg2mem
  %209 = load i32, i32* %di.reload218, align 4
  %210 = sub i32 %208, -302163938
  %211 = add i32 %210, %209
  %212 = add i32 %211, -302163938
  %add27 = add nsw i32 %208, %209
  %cmp28 = icmp sge i32 %212, 0
  %213 = select i1 %cmp28, i32 -1290594055, i32 -2134254767
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1107663793
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1107663793
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 996454222, i32 346593460
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload207, align 4
  %dj.reload224 = load volatile i32*, i32** %dj.reg2mem
  %242 = load i32, i32* %dj.reload224, align 4
  %243 = sub i32 %241, 2073382694
  %244 = add i32 %243, %242
  %245 = add i32 %244, 2073382694
  %add30 = add nsw i32 %241, %242
  %cmp31 = icmp slt i32 %245, 9
  store i1 %cmp31, i1* %cmp31.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -600674694
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -600674694
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -144345244, i32 346593460
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %261 = select i1 %cmp31.reload, i32 262546205, i32 -2134254767
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload206, align 4
  %dj.reload223 = load volatile i32*, i32** %dj.reg2mem
  %263 = load i32, i32* %dj.reload223, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %add33 = add nsw i32 %262, %263
  %cmp34 = icmp sge i32 %265, 0
  %266 = select i1 %cmp34, i32 75447942, i32 -2134254767
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload179, align 4
  %idxprom36 = sext i32 %267 to i64
  %a.reload232 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload232, i64 0, i64 %idxprom36
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload205, align 4
  %idxprom38 = sext i32 %268 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %269 = load i32, i32* %arrayidx39, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload178, align 4
  %idxprom40 = sext i32 %270 to i64
  %aa.reload239 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aa.reload239, i64 0, i64 %idxprom40
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload204, align 4
  %idxprom42 = sext i32 %271 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %272 = load i32, i32* %arrayidx43, align 4
  %273 = sub i32 %269, 128898307
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 128898307
  %sub = sub nsw i32 %269, %272
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload177, align 4
  %di.reload217 = load volatile i32*, i32** %di.reg2mem
  %277 = load i32, i32* %di.reload217, align 4
  %278 = sub i32 0, %276
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add44 = add nsw i32 %276, %277
  %idxprom45 = sext i32 %281 to i64
  %a.reload231 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload231, i64 0, i64 %idxprom45
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload203, align 4
  %dj.reload222 = load volatile i32*, i32** %dj.reg2mem
  %283 = load i32, i32* %dj.reload222, align 4
  %284 = sub i32 %282, -1785698927
  %285 = add i32 %284, %283
  %286 = add i32 %285, -1785698927
  %add47 = add nsw i32 %282, %283
  %idxprom48 = sext i32 %286 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %287 = load i32, i32* %arrayidx49, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, %275
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add50 = add nsw i32 %287, %275
  store i32 %291, i32* %arrayidx49, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload176, align 4
  %idxprom51 = sext i32 %292 to i64
  %a.reload230 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload230, i64 0, i64 %idxprom51
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload202, align 4
  %idxprom53 = sext i32 %293 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %294 = load i32, i32* %arrayidx54, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload175, align 4
  %idxprom55 = sext i32 %295 to i64
  %aa.reload238 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aa.reload238, i64 0, i64 %idxprom55
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload201, align 4
  %idxprom57 = sext i32 %296 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %297 = load i32, i32* %arrayidx58, align 4
  %298 = add i32 %294, 34140805
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 34140805
  %sub59 = sub nsw i32 %294, %297
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload174, align 4
  %di.reload = load volatile i32*, i32** %di.reg2mem
  %302 = load i32, i32* %di.reload, align 4
  %303 = sub i32 0, %301
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add60 = add nsw i32 %301, %302
  %idxprom61 = sext i32 %306 to i64
  %aa.reload237 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aa.reload237, i64 0, i64 %idxprom61
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload200, align 4
  %dj.reload221 = load volatile i32*, i32** %dj.reg2mem
  %308 = load i32, i32* %dj.reload221, align 4
  %309 = sub i32 0, %307
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add63 = add nsw i32 %307, %308
  %idxprom64 = sext i32 %312 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %313 = load i32, i32* %arrayidx65, align 4
  %314 = sub i32 0, %300
  %315 = sub i32 %313, %314
  %add66 = add nsw i32 %313, %300
  store i32 %315, i32* %arrayidx65, align 4
  store i32 -2134254767, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2059039275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload212, align 4
  %317 = sub i32 %316, 1769060078
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1769060078
  %inc = add nsw i32 %316, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %319, i32* %k.reload, align 4
  store i32 -1833907665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload173, align 4
  %idxprom68 = sext i32 %320 to i64
  %a.reload229 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload229, i64 0, i64 %idxprom68
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload199, align 4
  %idxprom70 = sext i32 %321 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %322 = load i32, i32* %arrayidx71, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload172, align 4
  %idxprom72 = sext i32 %323 to i64
  %aa.reload236 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aa.reload236, i64 0, i64 %idxprom72
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload198, align 4
  %idxprom74 = sext i32 %324 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %325 = load i32, i32* %arrayidx75, align 4
  %326 = add i32 %322, -1779635603
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1779635603
  %sub76 = sub nsw i32 %322, %325
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload171, align 4
  %idxprom77 = sext i32 %329 to i64
  %a.reload228 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload228, i64 0, i64 %idxprom77
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload197, align 4
  %idxprom79 = sext i32 %330 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %331 = load i32, i32* %arrayidx80, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, %328
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add81 = add nsw i32 %331, %328
  store i32 %335, i32* %arrayidx80, align 4
  store i32 119529815, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 487029275
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 487029275
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1538941940, i32 -1185228011
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload196, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc83 = add nsw i32 %351, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload195, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -528883864, i32 -1185228011
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2045460357, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -2031358251, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload170, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc86 = add nsw i32 %370, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload169, align 4
  store i32 -2137293133, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1598492866, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 200987096
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 200987096
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 224849241, i32 864691765
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  %390 = load i32, i32* %d.reload159, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc89 = add nsw i32 %390, 1
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  store i32 %392, i32* %d.reload158, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1763207532
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1763207532
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1938486742, i32 864691765
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -404164504, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 1993379263, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload167, align 4
  %cmp92 = icmp slt i32 %420, 9
  %421 = select i1 %cmp92, i32 -791452364, i32 -667819466
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -497627585, i32 -531038990
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload166, align 4
  %idxprom94 = sext i32 %436 to i64
  %a.reload227 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload227, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 0
  %437 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1801083556
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1801083556
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -262695425, i32 -531038990
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1174837432, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload193, align 4
  %cmp99 = icmp slt i32 %465, 9
  %466 = select i1 %cmp99, i32 -1550234346, i32 -705520968
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload165, align 4
  %idxprom102 = sext i32 %467 to i64
  %a.reload226 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload226, i64 0, i64 %idxprom102
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload192, align 4
  %idxprom104 = sext i32 %468 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %469 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %469)
  store i32 -577438, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload191, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc108 = add nsw i32 %470, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload190, align 4
  store i32 -1174837432, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1508836127, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload164, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc112 = add nsw i32 %475, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload163, align 4
  store i32 1993379263, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dialteredBB = alloca i32, align 4
  %djalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %aaalteredBB = alloca [9 x [9 x i32]], align 16
  %directionalteredBB = alloca [8 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %478 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %478, i8 0, i64 324, i32 16, i1 false)
  %479 = bitcast [8 x [2 x i32]]* %directionalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %479, i8* bitcast ([8 x [2 x i32]]* @_ZZ4mainE9direction to i8*), i64 64, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %dayalteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 -106385092, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %aa.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %aa.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aa.reload, i32 0, i32 0
  %480 = bitcast [9 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 324, i32 16, i1 false)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 1961157155, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload189, align 4
  %cmp7alteredBB = icmp slt i32 %481, 9
  store i32 44861158, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 611970372, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload188, align 4
  %dj.reload = load volatile i32*, i32** %dj.reg2mem
  %483 = load i32, i32* %dj.reload, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %_ = sub i32 %482, %483
  %gen = mul i32 %485, %483
  %486 = sub i32 0, %482
  %487 = sub i32 0, %483
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add30alteredBB = add nsw i32 %482, %483
  %cmp31alteredBB = icmp slt i32 %489, 9
  store i32 996454222, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload187, align 4
  %_131 = shl i32 %490, 1
  %491 = add i32 %490, 1713023836
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1713023836
  %_132 = sub i32 %490, 1
  %gen133 = mul i32 %493, 1
  %_134 = shl i32 %490, 1
  %494 = add i32 0, -811835165
  %495 = sub i32 %494, %490
  %496 = sub i32 %495, -811835165
  %_135 = sub i32 0, %490
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen136 = add i32 %496, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %490, %499
  %inc83alteredBB = add nsw i32 %490, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %500, i32* %j.reload186, align 4
  store i32 1538941940, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %501 = load i32, i32* %d.reload157, align 4
  %502 = add i32 %501, -493938997
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -493938997
  %_141 = sub i32 %501, 1
  %gen142 = mul i32 %504, 1
  %505 = add i32 %501, -1116995593
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1116995593
  %_143 = sub i32 %501, 1
  %gen144 = mul i32 %507, 1
  %_145 = shl i32 %501, 1
  %508 = add i32 %501, 233151721
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 233151721
  %inc89alteredBB = add nsw i32 %501, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %510, i32* %d.reload, align 4
  store i32 224849241, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %511 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95alteredBB, i64 0, i64 0
  %512 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -497627585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.end109, %for.inc107, %for.body100, %for.cond98, %originalBBpart2151, %originalBB149, %for.body93, %for.cond91, %for.end90, %originalBBpart2147, %originalBB140, %for.inc88, %for.end87, %for.inc85, %for.end84, %originalBBpart2138, %originalBB130, %for.inc82, %for.end, %for.inc, %if.end67, %if.then35, %land.lhs.true32, %originalBBpart2128, %originalBB126, %land.lhs.true29, %land.lhs.true, %for.body19, %for.cond17, %if.end, %originalBBpart2124, %originalBB122, %if.then, %for.body8, %originalBBpart2120, %originalBB118, %for.cond6, %for.body5, %for.cond3, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
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
