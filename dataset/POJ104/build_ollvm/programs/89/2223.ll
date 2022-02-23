; ModuleID = 'source-C-CXX/89/2223.cpp'
source_filename = "source-C-CXX/89/2223.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2223.cpp, i8* null }]
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
  store i32 857883283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 857883283, label %first
    i32 1322399558, label %originalBB
    i32 1143615276, label %originalBBpart2
    i32 788973378, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1322399558, i32 788973378
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1762717686
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1762717686
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
  %53 = select i1 %51, i32 1143615276, i32 788973378
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1322399558, i32* %switchVar
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
  %tobool.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %opt = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %j21 = alloca i32, align 4
  %i25 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i32 0, i32 0
  %0 = bitcast [101 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2017553523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 2017553523, label %for.cond
    i32 1007225705, label %originalBB
    i32 1437299201, label %originalBBpart2
    i32 1951692663, label %for.body
    i32 -203783716, label %for.inc
    i32 -16522153, label %for.end
    i32 -1763815439, label %originalBB62
    i32 2095554644, label %originalBBpart264
    i32 1992964872, label %for.cond3
    i32 441587262, label %for.body5
    i32 1820166474, label %originalBB66
    i32 2017569538, label %originalBBpart268
    i32 1916418384, label %for.inc9
    i32 -981055710, label %originalBB70
    i32 -1784177877, label %originalBBpart281
    i32 -119108600, label %for.end11
    i32 431036545, label %for.cond12
    i32 -140865582, label %for.body14
    i32 -631711956, label %for.inc18
    i32 35535032, label %originalBB83
    i32 -1793040757, label %originalBBpart296
    i32 806596380, label %for.end20
    i32 -76231881, label %for.cond22
    i32 335463281, label %for.body24
    i32 834062020, label %for.cond26
    i32 1817671014, label %for.body28
    i32 -2133023414, label %originalBB98
    i32 102921515, label %originalBBpart2100
    i32 2030064150, label %if.then
    i32 -589215632, label %if.end
    i32 -74168265, label %for.inc48
    i32 -981999691, label %originalBB102
    i32 -2041875118, label %originalBBpart2116
    i32 -694152438, label %for.end50
    i32 -982521104, label %originalBB118
    i32 168193681, label %originalBBpart2120
    i32 -1714220280, label %for.inc51
    i32 559200552, label %for.end53
    i32 -1265631653, label %while.cond
    i32 -1457451901, label %originalBB122
    i32 -205296812, label %originalBBpart2129
    i32 515618848, label %while.body
    i32 -639733532, label %while.end
    i32 641367993, label %originalBBalteredBB
    i32 1441587211, label %originalBB62alteredBB
    i32 1031043570, label %originalBB66alteredBB
    i32 935533715, label %originalBB70alteredBB
    i32 -1539445215, label %originalBB83alteredBB
    i32 145709718, label %originalBB98alteredBB
    i32 -1082795609, label %originalBB102alteredBB
    i32 -2114651445, label %originalBB118alteredBB
    i32 -719378812, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1362194280
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1362194280
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1007225705, i32 641367993
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1511494313
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1511494313
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
  %43 = select i1 %41, i32 1437299201, i32 641367993
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1951692663, i32 -16522153
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 0
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx1, align 4
  store i32 -203783716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1891966938
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1891966938
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 2017553523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1763815439, i32 1441587211
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1118027857
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1118027857
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2095554644, i32 1441587211
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1992964872, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i2, align 4
  %cmp4 = icmp slt i32 %79, 101
  %80 = select i1 %cmp4, i32 441587262, i32 -119108600
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1524136485
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1524136485
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1820166474, i32 1031043570
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 1
  store i32 1, i32* %arrayidx8, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1089773736
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1089773736
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2017569538, i32 1031043570
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1916418384, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 622799248
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 622799248
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -981055710, i32 935533715
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i2, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc10 = add nsw i32 %139, 1
  store i32 %141, i32* %i2, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1527530460
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1527530460
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1784177877, i32 935533715
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1992964872, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 431036545, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %169, 101
  %170 = select i1 %cmp13, i32 -140865582, i32 806596380
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 1
  %171 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %171 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 -631711956, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -28169894
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -28169894
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 35535032, i32 -1539445215
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc19 = add nsw i32 %199, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -838269237
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -838269237
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1793040757, i32 -1539445215
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 431036545, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 2, i32* %j21, align 4
  store i32 -76231881, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j21, align 4
  %cmp23 = icmp slt i32 %217, 101
  %218 = select i1 %cmp23, i32 335463281, i32 559200552
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 2, i32* %i25, align 4
  store i32 834062020, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i25, align 4
  %cmp27 = icmp slt i32 %219, 101
  %220 = select i1 %cmp27, i32 1817671014, i32 -694152438
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 329223654
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 329223654
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2133023414, i32 145709718
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i25, align 4
  %237 = load i32, i32* %j21, align 4
  %cmp29 = icmp sge i32 %236, %237
  store i1 %cmp29, i1* %cmp29.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1429963305
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1429963305
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 102921515, i32 145709718
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %253 = select i1 %cmp29.reload, i32 2030064150, i32 -589215632
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i25, align 4
  %255 = load i32, i32* %j21, align 4
  %256 = add i32 %254, -1525218799
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1525218799
  %sub = sub nsw i32 %254, %255
  %idxprom30 = sext i32 %258 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom30
  %259 = load i32, i32* %j21, align 4
  %idxprom32 = sext i32 %259 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %260 = load i32, i32* %arrayidx33, align 4
  %261 = load i32, i32* %i25, align 4
  %idxprom34 = sext i32 %261 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom34
  %262 = load i32, i32* %j21, align 4
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %263 = load i32, i32* %arrayidx37, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, %260
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add = add nsw i32 %263, %260
  store i32 %267, i32* %arrayidx37, align 4
  store i32 -589215632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* %i25, align 4
  %idxprom38 = sext i32 %268 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom38
  %269 = load i32, i32* %j21, align 4
  %270 = add i32 %269, -1388346325
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1388346325
  %sub40 = sub nsw i32 %269, 1
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %273 = load i32, i32* %arrayidx42, align 4
  %274 = load i32, i32* %i25, align 4
  %idxprom43 = sext i32 %274 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom43
  %275 = load i32, i32* %j21, align 4
  %idxprom45 = sext i32 %275 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %276 = load i32, i32* %arrayidx46, align 4
  %277 = add i32 %276, -669984726
  %278 = add i32 %277, %273
  %279 = sub i32 %278, -669984726
  %add47 = add nsw i32 %276, %273
  store i32 %279, i32* %arrayidx46, align 4
  store i32 -74168265, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1132473117
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1132473117
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -981999691, i32 -1082795609
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i25, align 4
  %296 = add i32 %295, 1587151259
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1587151259
  %inc49 = add nsw i32 %295, 1
  store i32 %298, i32* %i25, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1708727756
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1708727756
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2041875118, i32 -1082795609
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 834062020, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1078757668
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1078757668
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -982521104, i32 -2114651445
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -122943640
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -122943640
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 168193681, i32 -2114651445
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1714220280, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j21, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc52 = add nsw i32 %368, 1
  store i32 %372, i32* %j21, align 4
  store i32 -76231881, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 -1265631653, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -540737278
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -540737278
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1457451901, i32 -719378812
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %388 = load i32, i32* %t, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, -1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %dec = add nsw i32 %388, -1
  store i32 %392, i32* %t, align 4
  %tobool = icmp ne i32 %388, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 412121952
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 412121952
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
  %419 = select i1 %417, i32 -205296812, i32 -719378812
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %420 = select i1 %tobool.reload, i32 515618848, i32 -639733532
  store i32 %420, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call54, i32* dereferenceable(4) %n)
  %421 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %421 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom56
  %422 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %422 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %423 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1265631653, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %424, 101
  store i32 1007225705, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -1763815439, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %425 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7alteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx8alteredBB, align 4
  store i32 1820166474, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i2, align 4
  %_ = shl i32 %426, 1
  %_71 = shl i32 %426, 1
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_72 = sub i32 0, %426
  %429 = add i32 %428, -1274957339
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1274957339
  %gen = add i32 %428, 1
  %432 = sub i32 0, %426
  %433 = add i32 0, %432
  %_73 = sub i32 0, %426
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen74 = add i32 %433, 1
  %_75 = shl i32 %426, 1
  %_76 = shl i32 %426, 1
  %438 = add i32 0, -694732771
  %439 = sub i32 %438, %426
  %440 = sub i32 %439, -694732771
  %_77 = sub i32 0, %426
  %441 = sub i32 %440, -180902041
  %442 = add i32 %441, 1
  %443 = add i32 %442, -180902041
  %gen78 = add i32 %440, 1
  %_79 = shl i32 %426, 1
  %444 = sub i32 0, %426
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc10alteredBB = add nsw i32 %426, 1
  store i32 %447, i32* %i2, align 4
  store i32 -981055710, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %_84 = shl i32 %448, 1
  %449 = add i32 0, 62279496
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 62279496
  %_85 = sub i32 0, %448
  %452 = sub i32 %451, -1611780937
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1611780937
  %gen86 = add i32 %451, 1
  %455 = add i32 %448, 1236202964
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1236202964
  %_87 = sub i32 %448, 1
  %gen88 = mul i32 %457, 1
  %458 = sub i32 0, %448
  %459 = add i32 0, %458
  %_89 = sub i32 0, %448
  %460 = sub i32 %459, 1016850682
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1016850682
  %gen90 = add i32 %459, 1
  %463 = add i32 %448, -1289898249
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1289898249
  %_91 = sub i32 %448, 1
  %gen92 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %448, %466
  %_93 = sub i32 %448, 1
  %gen94 = mul i32 %467, 1
  %468 = sub i32 0, %448
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc19alteredBB = add nsw i32 %448, 1
  store i32 %471, i32* %j, align 4
  store i32 35535032, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i25, align 4
  %473 = load i32, i32* %j21, align 4
  %cmp29alteredBB = icmp sge i32 %472, %473
  store i32 -2133023414, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i25, align 4
  %475 = add i32 %474, 2097642701
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 2097642701
  %_103 = sub i32 %474, 1
  %gen104 = mul i32 %477, 1
  %478 = sub i32 0, -976456009
  %479 = sub i32 %478, %474
  %480 = add i32 %479, -976456009
  %_105 = sub i32 0, %474
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen106 = add i32 %480, 1
  %485 = sub i32 0, 1300297636
  %486 = sub i32 %485, %474
  %487 = add i32 %486, 1300297636
  %_107 = sub i32 0, %474
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen108 = add i32 %487, 1
  %490 = sub i32 0, 1554309810
  %491 = sub i32 %490, %474
  %492 = add i32 %491, 1554309810
  %_109 = sub i32 0, %474
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen110 = add i32 %492, 1
  %497 = sub i32 0, 1
  %498 = add i32 %474, %497
  %_111 = sub i32 %474, 1
  %gen112 = mul i32 %498, 1
  %499 = add i32 %474, -2066557117
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -2066557117
  %_113 = sub i32 %474, 1
  %gen114 = mul i32 %501, 1
  %502 = sub i32 %474, 631051498
  %503 = add i32 %502, 1
  %504 = add i32 %503, 631051498
  %inc49alteredBB = add nsw i32 %474, 1
  store i32 %504, i32* %i25, align 4
  store i32 -981999691, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -982521104, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %t, align 4
  %506 = sub i32 0, -1425820844
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1425820844
  %_123 = sub i32 0, %505
  %509 = add i32 %508, 352733960
  %510 = add i32 %509, -1
  %511 = sub i32 %510, 352733960
  %gen124 = add i32 %508, -1
  %512 = sub i32 0, -765730134
  %513 = sub i32 %512, %505
  %514 = add i32 %513, -765730134
  %_125 = sub i32 0, %505
  %515 = add i32 %514, -357034363
  %516 = add i32 %515, -1
  %517 = sub i32 %516, -357034363
  %gen126 = add i32 %514, -1
  %_127 = shl i32 %505, -1
  %518 = add i32 %505, 1567643325
  %519 = add i32 %518, -1
  %520 = sub i32 %519, 1567643325
  %decalteredBB = add nsw i32 %505, -1
  store i32 %520, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %505, 0
  store i32 -1457451901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %while.body, %originalBBpart2129, %originalBB122, %while.cond, %for.end53, %for.inc51, %originalBBpart2120, %originalBB118, %for.end50, %originalBBpart2116, %originalBB102, %for.inc48, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body28, %for.cond26, %for.body24, %for.cond22, %for.end20, %originalBBpart296, %originalBB83, %for.inc18, %for.body14, %for.cond12, %for.end11, %originalBBpart281, %originalBB70, %for.inc9, %originalBBpart268, %originalBB66, %for.body5, %for.cond3, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2223.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 2056386629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2056386629, label %first
    i32 907095611, label %originalBB
    i32 -862835342, label %originalBBpart2
    i32 -1436288775, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 907095611, i32 -1436288775
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -862835342, i32 -1436288775
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 907095611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
