; ModuleID = 'source-C-CXX/63/1288.cpp'
source_filename = "source-C-CXX/63/1288.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  %cmp155.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %i246.reg2mem = alloca i32*
  %j93.reg2mem = alloca i32*
  %i88.reg2mem = alloca i32*
  %temp.reg2mem = alloca float*
  %j14.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %distance.reg2mem = alloca [45 x [3 x float]]*
  %point.reg2mem = alloca [10 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem429 = alloca i1
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
  store i1 %8, i1* %.reg2mem429
  %switchVar = alloca i32
  store i32 79845820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar428 = load i32, i32* %switchVar
  switch i32 %switchVar428, label %switchDefault [
    i32 79845820, label %first
    i32 -725227736, label %originalBB
    i32 128287587, label %originalBBpart2
    i32 555425920, label %for.cond
    i32 -2028413116, label %for.body
    i32 -527900858, label %for.cond1
    i32 410979631, label %for.body3
    i32 1461207835, label %for.inc
    i32 1577754601, label %for.end
    i32 -757280816, label %for.inc7
    i32 -561826015, label %for.end9
    i32 1808620588, label %originalBB300
    i32 508917832, label %originalBBpart2302
    i32 -1765821449, label %for.cond11
    i32 1968140002, label %for.body13
    i32 831784365, label %for.cond15
    i32 316845198, label %for.body17
    i32 -1334541234, label %originalBB304
    i32 -552424975, label %originalBBpart2395
    i32 1354233544, label %for.inc82
    i32 -40149663, label %for.end84
    i32 -2018959525, label %originalBB397
    i32 1528700796, label %originalBBpart2399
    i32 -323638532, label %for.inc85
    i32 -1409647130, label %for.end87
    i32 375966906, label %for.cond89
    i32 -1798310867, label %for.body92
    i32 -2044781357, label %originalBB401
    i32 -1295038711, label %originalBBpart2405
    i32 -854642679, label %for.cond95
    i32 1550731551, label %for.body97
    i32 -2079423293, label %originalBB407
    i32 886937263, label %originalBBpart2409
    i32 -1663954922, label %if.then
    i32 1322844898, label %if.else
    i32 314879925, label %if.then148
    i32 -716377869, label %originalBB411
    i32 -1280316659, label %originalBBpart2413
    i32 -1977273317, label %if.then156
    i32 1246254607, label %if.end
    i32 1486112095, label %if.then200
    i32 -799007341, label %if.end237
    i32 2126676984, label %if.end238
    i32 1528486176, label %if.end239
    i32 -766283169, label %originalBB415
    i32 566185701, label %originalBBpart2417
    i32 481256745, label %for.inc240
    i32 -1030226892, label %originalBB419
    i32 -641238442, label %originalBBpart2426
    i32 -496381531, label %for.end242
    i32 1951520525, label %for.inc243
    i32 -1663564965, label %for.end245
    i32 1010388967, label %for.cond247
    i32 -631192649, label %for.body249
    i32 1859632090, label %for.inc297
    i32 8579381, label %for.end299
    i32 -1765002073, label %originalBBalteredBB
    i32 -901117798, label %originalBB300alteredBB
    i32 696908570, label %originalBB304alteredBB
    i32 338886198, label %originalBB397alteredBB
    i32 834236773, label %originalBB401alteredBB
    i32 1664485586, label %originalBB407alteredBB
    i32 -1061604020, label %originalBB411alteredBB
    i32 -2022164378, label %originalBB415alteredBB
    i32 -1938345995, label %originalBB419alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload430 = load volatile i1, i1* %.reg2mem429
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload430, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload430, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload430
  %25 = select i1 %23, i32 -725227736, i32 -1765002073
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %point = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %point, [10 x [3 x i32]]** %point.reg2mem
  %distance = alloca [45 x [3 x float]], align 16
  store [45 x [3 x float]]* %distance, [45 x [3 x float]]** %distance.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %i88 = alloca i32, align 4
  store i32* %i88, i32** %i88.reg2mem
  %j93 = alloca i32, align 4
  store i32* %j93, i32** %j93.reg2mem
  %i246 = alloca i32, align 4
  store i32* %i246, i32** %i246.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload433)
  %point.reload464 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %26 = bitcast [10 x [3 x i32]]* %point.reload464 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 120, i32 16, i1 false)
  %distance.reload525 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %27 = bitcast [45 x [3 x float]]* %distance.reload525 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 540, i32 16, i1 false)
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload529, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 532195741
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 532195741
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
  %54 = select i1 %52, i32 128287587, i32 -1765002073
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 555425920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload528, align 4
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload432, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -2028413116, i32 -561826015
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload533, align 4
  store i32 -527900858, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload532, align 4
  %cmp2 = icmp slt i32 %58, 3
  %59 = select i1 %cmp2, i32 410979631, i32 1577754601
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload527, align 4
  %idxprom = sext i32 %60 to i64
  %point.reload463 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload463, i64 0, i64 %idxprom
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload531, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1461207835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload530, align 4
  %63 = sub i32 %62, 902312903
  %64 = add i32 %63, 1
  %65 = add i32 %64, 902312903
  %inc = add nsw i32 %62, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload, align 4
  store i32 -527900858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -757280816, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload526, align 4
  %67 = sub i32 %66, -2040691226
  %68 = add i32 %67, 1
  %69 = add i32 %68, -2040691226
  %inc8 = add nsw i32 %66, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload, align 4
  store i32 555425920, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1808620588, i32 -901117798
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %count.reload547 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload547, align 4
  %i10.reload566 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload566, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1100193067
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1100193067
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 508917832, i32 -901117798
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1765821449, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload565 = load volatile i32*, i32** %i10.reg2mem
  %111 = load i32, i32* %i10.reload565, align 4
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload431, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %cmp12 = icmp slt i32 %111, %114
  %115 = select i1 %cmp12, i32 1968140002, i32 -1409647130
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i10.reload564 = load volatile i32*, i32** %i10.reg2mem
  %116 = load i32, i32* %i10.reload564, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %116, 1
  %j14.reload583 = load volatile i32*, i32** %j14.reg2mem
  store i32 %120, i32* %j14.reload583, align 4
  store i32 831784365, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload582 = load volatile i32*, i32** %j14.reg2mem
  %121 = load i32, i32* %j14.reload582, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %121, %122
  %123 = select i1 %cmp16, i32 316845198, i32 -40149663
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1334541234, i32 696908570
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %i10.reload563 = load volatile i32*, i32** %i10.reg2mem
  %138 = load i32, i32* %i10.reload563, align 4
  %conv = sitofp i32 %138 to float
  %count.reload546 = load volatile i32*, i32** %count.reg2mem
  %139 = load i32, i32* %count.reload546, align 4
  %idxprom18 = sext i32 %139 to i64
  %distance.reload524 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx19 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload524, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0
  store float %conv, float* %arrayidx20, align 4
  %j14.reload581 = load volatile i32*, i32** %j14.reg2mem
  %140 = load i32, i32* %j14.reload581, align 4
  %conv21 = sitofp i32 %140 to float
  %count.reload545 = load volatile i32*, i32** %count.reg2mem
  %141 = load i32, i32* %count.reload545, align 4
  %idxprom22 = sext i32 %141 to i64
  %distance.reload523 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx23 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload523, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 1
  store float %conv21, float* %arrayidx24, align 4
  %i10.reload562 = load volatile i32*, i32** %i10.reg2mem
  %142 = load i32, i32* %i10.reload562, align 4
  %idxprom25 = sext i32 %142 to i64
  %point.reload462 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload462, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %143 = load i32, i32* %arrayidx27, align 4
  %j14.reload580 = load volatile i32*, i32** %j14.reg2mem
  %144 = load i32, i32* %j14.reload580, align 4
  %idxprom28 = sext i32 %144 to i64
  %point.reload461 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload461, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 0
  %145 = load i32, i32* %arrayidx30, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %sub31 = sub nsw i32 %143, %145
  %conv32 = sitofp i32 %147 to float
  %i10.reload561 = load volatile i32*, i32** %i10.reg2mem
  %148 = load i32, i32* %i10.reload561, align 4
  %idxprom33 = sext i32 %148 to i64
  %point.reload460 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload460, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 0
  %149 = load i32, i32* %arrayidx35, align 4
  %j14.reload579 = load volatile i32*, i32** %j14.reg2mem
  %150 = load i32, i32* %j14.reload579, align 4
  %idxprom36 = sext i32 %150 to i64
  %point.reload459 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload459, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 0
  %151 = load i32, i32* %arrayidx38, align 4
  %152 = add i32 %149, 1932907932
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 1932907932
  %sub39 = sub nsw i32 %149, %151
  %conv40 = sitofp i32 %154 to float
  %mul = fmul float %conv32, %conv40
  %i10.reload560 = load volatile i32*, i32** %i10.reg2mem
  %155 = load i32, i32* %i10.reload560, align 4
  %idxprom41 = sext i32 %155 to i64
  %point.reload458 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload458, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %156 = load i32, i32* %arrayidx43, align 4
  %j14.reload578 = load volatile i32*, i32** %j14.reg2mem
  %157 = load i32, i32* %j14.reload578, align 4
  %idxprom44 = sext i32 %157 to i64
  %point.reload457 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload457, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %158 = load i32, i32* %arrayidx46, align 4
  %159 = add i32 %156, 1160263923
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1160263923
  %sub47 = sub nsw i32 %156, %158
  %i10.reload559 = load volatile i32*, i32** %i10.reg2mem
  %162 = load i32, i32* %i10.reload559, align 4
  %idxprom48 = sext i32 %162 to i64
  %point.reload456 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload456, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 1
  %163 = load i32, i32* %arrayidx50, align 4
  %j14.reload577 = load volatile i32*, i32** %j14.reg2mem
  %164 = load i32, i32* %j14.reload577, align 4
  %idxprom51 = sext i32 %164 to i64
  %point.reload455 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload455, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 1
  %165 = load i32, i32* %arrayidx53, align 4
  %166 = sub i32 %163, 728444187
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 728444187
  %sub54 = sub nsw i32 %163, %165
  %mul55 = mul nsw i32 %161, %168
  %conv56 = sitofp i32 %mul55 to float
  %add57 = fadd float %mul, %conv56
  %i10.reload558 = load volatile i32*, i32** %i10.reg2mem
  %169 = load i32, i32* %i10.reload558, align 4
  %idxprom58 = sext i32 %169 to i64
  %point.reload454 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload454, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 2
  %170 = load i32, i32* %arrayidx60, align 4
  %j14.reload576 = load volatile i32*, i32** %j14.reg2mem
  %171 = load i32, i32* %j14.reload576, align 4
  %idxprom61 = sext i32 %171 to i64
  %point.reload453 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload453, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 2
  %172 = load i32, i32* %arrayidx63, align 4
  %173 = sub i32 %170, 639978306
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 639978306
  %sub64 = sub nsw i32 %170, %172
  %i10.reload557 = load volatile i32*, i32** %i10.reg2mem
  %176 = load i32, i32* %i10.reload557, align 4
  %idxprom65 = sext i32 %176 to i64
  %point.reload452 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload452, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 2
  %177 = load i32, i32* %arrayidx67, align 4
  %j14.reload575 = load volatile i32*, i32** %j14.reg2mem
  %178 = load i32, i32* %j14.reload575, align 4
  %idxprom68 = sext i32 %178 to i64
  %point.reload451 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload451, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 2
  %179 = load i32, i32* %arrayidx70, align 4
  %180 = sub i32 %177, -2118905394
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -2118905394
  %sub71 = sub nsw i32 %177, %179
  %mul72 = mul nsw i32 %175, %182
  %conv73 = sitofp i32 %mul72 to float
  %add74 = fadd float %add57, %conv73
  %conv75 = fpext float %add74 to double
  %call76 = call double @sqrt(double %conv75) #2
  %conv77 = fptrunc double %call76 to float
  %count.reload544 = load volatile i32*, i32** %count.reg2mem
  %183 = load i32, i32* %count.reload544, align 4
  %idxprom78 = sext i32 %183 to i64
  %distance.reload522 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx79 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload522, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx79, i64 0, i64 2
  store float %conv77, float* %arrayidx80, align 4
  %count.reload543 = load volatile i32*, i32** %count.reg2mem
  %184 = load i32, i32* %count.reload543, align 4
  %185 = add i32 %184, -1129966550
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1129966550
  %inc81 = add nsw i32 %184, 1
  %count.reload542 = load volatile i32*, i32** %count.reg2mem
  store i32 %187, i32* %count.reload542, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 67387166
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 67387166
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -552424975, i32 696908570
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 1354233544, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j14.reload574 = load volatile i32*, i32** %j14.reg2mem
  %203 = load i32, i32* %j14.reload574, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc83 = add nsw i32 %203, 1
  %j14.reload573 = load volatile i32*, i32** %j14.reg2mem
  store i32 %207, i32* %j14.reload573, align 4
  store i32 831784365, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 604205406
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 604205406
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2018959525, i32 338886198
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1528700796, i32 338886198
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -323638532, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i10.reload556 = load volatile i32*, i32** %i10.reg2mem
  %261 = load i32, i32* %i10.reload556, align 4
  %262 = add i32 %261, 93318492
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 93318492
  %inc86 = add nsw i32 %261, 1
  %i10.reload555 = load volatile i32*, i32** %i10.reg2mem
  store i32 %264, i32* %i10.reload555, align 4
  store i32 -1765821449, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %temp.reload601 = load volatile float*, float** %temp.reg2mem
  store float 0.000000e+00, float* %temp.reload601, align 4
  %i88.reload630 = load volatile i32*, i32** %i88.reg2mem
  store i32 0, i32* %i88.reload630, align 4
  store i32 375966906, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i88.reload629 = load volatile i32*, i32** %i88.reg2mem
  %265 = load i32, i32* %i88.reload629, align 4
  %count.reload541 = load volatile i32*, i32** %count.reg2mem
  %266 = load i32, i32* %count.reload541, align 4
  %267 = add i32 %266, 399369790
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 399369790
  %sub90 = sub nsw i32 %266, 1
  %cmp91 = icmp slt i32 %265, %269
  %270 = select i1 %cmp91, i32 -1798310867, i32 -1663564965
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2044781357, i32 834236773
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %i88.reload628 = load volatile i32*, i32** %i88.reg2mem
  %285 = load i32, i32* %i88.reload628, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add94 = add nsw i32 %285, 1
  %j93.reload660 = load volatile i32*, i32** %j93.reg2mem
  store i32 %287, i32* %j93.reload660, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1751558861
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1751558861
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1295038711, i32 834236773
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 -854642679, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %j93.reload659 = load volatile i32*, i32** %j93.reg2mem
  %303 = load i32, i32* %j93.reload659, align 4
  %count.reload540 = load volatile i32*, i32** %count.reg2mem
  %304 = load i32, i32* %count.reload540, align 4
  %cmp96 = icmp slt i32 %303, %304
  %305 = select i1 %cmp96, i32 1550731551, i32 -496381531
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 238896404
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 238896404
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2079423293, i32 1664485586
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %i88.reload627 = load volatile i32*, i32** %i88.reg2mem
  %321 = load i32, i32* %i88.reload627, align 4
  %idxprom98 = sext i32 %321 to i64
  %distance.reload521 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx99 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload521, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx99, i64 0, i64 2
  %322 = load float, float* %arrayidx100, align 4
  %j93.reload658 = load volatile i32*, i32** %j93.reg2mem
  %323 = load i32, i32* %j93.reload658, align 4
  %idxprom101 = sext i32 %323 to i64
  %distance.reload520 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx102 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload520, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx102, i64 0, i64 2
  %324 = load float, float* %arrayidx103, align 4
  %cmp104 = fcmp olt float %322, %324
  store i1 %cmp104, i1* %cmp104.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1167878667
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1167878667
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 886937263, i32 1664485586
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %352 = select i1 %cmp104.reload, i32 -1663954922, i32 1322844898
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i88.reload626 = load volatile i32*, i32** %i88.reg2mem
  %353 = load i32, i32* %i88.reload626, align 4
  %idxprom105 = sext i32 %353 to i64
  %distance.reload519 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx106 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload519, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx106, i64 0, i64 0
  %354 = load float, float* %arrayidx107, align 4
  %temp.reload600 = load volatile float*, float** %temp.reg2mem
  store float %354, float* %temp.reload600, align 4
  %j93.reload657 = load volatile i32*, i32** %j93.reg2mem
  %355 = load i32, i32* %j93.reload657, align 4
  %idxprom108 = sext i32 %355 to i64
  %distance.reload518 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx109 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload518, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx109, i64 0, i64 0
  %356 = load float, float* %arrayidx110, align 4
  %i88.reload625 = load volatile i32*, i32** %i88.reg2mem
  %357 = load i32, i32* %i88.reload625, align 4
  %idxprom111 = sext i32 %357 to i64
  %distance.reload517 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx112 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload517, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx112, i64 0, i64 0
  store float %356, float* %arrayidx113, align 4
  %temp.reload599 = load volatile float*, float** %temp.reg2mem
  %358 = load float, float* %temp.reload599, align 4
  %j93.reload656 = load volatile i32*, i32** %j93.reg2mem
  %359 = load i32, i32* %j93.reload656, align 4
  %idxprom114 = sext i32 %359 to i64
  %distance.reload516 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx115 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload516, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx115, i64 0, i64 0
  store float %358, float* %arrayidx116, align 4
  %i88.reload624 = load volatile i32*, i32** %i88.reg2mem
  %360 = load i32, i32* %i88.reload624, align 4
  %idxprom117 = sext i32 %360 to i64
  %distance.reload515 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx118 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload515, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx118, i64 0, i64 1
  %361 = load float, float* %arrayidx119, align 4
  %temp.reload598 = load volatile float*, float** %temp.reg2mem
  store float %361, float* %temp.reload598, align 4
  %j93.reload655 = load volatile i32*, i32** %j93.reg2mem
  %362 = load i32, i32* %j93.reload655, align 4
  %idxprom120 = sext i32 %362 to i64
  %distance.reload514 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx121 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload514, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx121, i64 0, i64 1
  %363 = load float, float* %arrayidx122, align 4
  %i88.reload623 = load volatile i32*, i32** %i88.reg2mem
  %364 = load i32, i32* %i88.reload623, align 4
  %idxprom123 = sext i32 %364 to i64
  %distance.reload513 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx124 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload513, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx124, i64 0, i64 1
  store float %363, float* %arrayidx125, align 4
  %temp.reload597 = load volatile float*, float** %temp.reg2mem
  %365 = load float, float* %temp.reload597, align 4
  %j93.reload654 = load volatile i32*, i32** %j93.reg2mem
  %366 = load i32, i32* %j93.reload654, align 4
  %idxprom126 = sext i32 %366 to i64
  %distance.reload512 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx127 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload512, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx127, i64 0, i64 1
  store float %365, float* %arrayidx128, align 4
  %i88.reload622 = load volatile i32*, i32** %i88.reg2mem
  %367 = load i32, i32* %i88.reload622, align 4
  %idxprom129 = sext i32 %367 to i64
  %distance.reload511 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx130 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload511, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx130, i64 0, i64 2
  %368 = load float, float* %arrayidx131, align 4
  %temp.reload596 = load volatile float*, float** %temp.reg2mem
  store float %368, float* %temp.reload596, align 4
  %j93.reload653 = load volatile i32*, i32** %j93.reg2mem
  %369 = load i32, i32* %j93.reload653, align 4
  %idxprom132 = sext i32 %369 to i64
  %distance.reload510 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx133 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload510, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx133, i64 0, i64 2
  %370 = load float, float* %arrayidx134, align 4
  %i88.reload621 = load volatile i32*, i32** %i88.reg2mem
  %371 = load i32, i32* %i88.reload621, align 4
  %idxprom135 = sext i32 %371 to i64
  %distance.reload509 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx136 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload509, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx136, i64 0, i64 2
  store float %370, float* %arrayidx137, align 4
  %temp.reload595 = load volatile float*, float** %temp.reg2mem
  %372 = load float, float* %temp.reload595, align 4
  %j93.reload652 = load volatile i32*, i32** %j93.reg2mem
  %373 = load i32, i32* %j93.reload652, align 4
  %idxprom138 = sext i32 %373 to i64
  %distance.reload508 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx139 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload508, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx139, i64 0, i64 2
  store float %372, float* %arrayidx140, align 4
  store i32 1528486176, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i88.reload620 = load volatile i32*, i32** %i88.reg2mem
  %374 = load i32, i32* %i88.reload620, align 4
  %idxprom141 = sext i32 %374 to i64
  %distance.reload507 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx142 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload507, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx142, i64 0, i64 2
  %375 = load float, float* %arrayidx143, align 4
  %j93.reload651 = load volatile i32*, i32** %j93.reg2mem
  %376 = load i32, i32* %j93.reload651, align 4
  %idxprom144 = sext i32 %376 to i64
  %distance.reload506 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx145 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload506, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx145, i64 0, i64 2
  %377 = load float, float* %arrayidx146, align 4
  %cmp147 = fcmp oeq float %375, %377
  %378 = select i1 %cmp147, i32 314879925, i32 2126676984
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1284791152
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1284791152
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -716377869, i32 -1061604020
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %i88.reload619 = load volatile i32*, i32** %i88.reg2mem
  %394 = load i32, i32* %i88.reload619, align 4
  %idxprom149 = sext i32 %394 to i64
  %distance.reload505 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx150 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload505, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx150, i64 0, i64 0
  %395 = load float, float* %arrayidx151, align 4
  %j93.reload650 = load volatile i32*, i32** %j93.reg2mem
  %396 = load i32, i32* %j93.reload650, align 4
  %idxprom152 = sext i32 %396 to i64
  %distance.reload504 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx153 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload504, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx153, i64 0, i64 0
  %397 = load float, float* %arrayidx154, align 4
  %cmp155 = fcmp ogt float %395, %397
  store i1 %cmp155, i1* %cmp155.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1041676983
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1041676983
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1280316659, i32 -1061604020
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %413 = select i1 %cmp155.reload, i32 -1977273317, i32 1246254607
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %i88.reload618 = load volatile i32*, i32** %i88.reg2mem
  %414 = load i32, i32* %i88.reload618, align 4
  %idxprom157 = sext i32 %414 to i64
  %distance.reload503 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx158 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload503, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx158, i64 0, i64 0
  %415 = load float, float* %arrayidx159, align 4
  %temp.reload594 = load volatile float*, float** %temp.reg2mem
  store float %415, float* %temp.reload594, align 4
  %j93.reload649 = load volatile i32*, i32** %j93.reg2mem
  %416 = load i32, i32* %j93.reload649, align 4
  %idxprom160 = sext i32 %416 to i64
  %distance.reload502 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx161 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload502, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx161, i64 0, i64 0
  %417 = load float, float* %arrayidx162, align 4
  %i88.reload617 = load volatile i32*, i32** %i88.reg2mem
  %418 = load i32, i32* %i88.reload617, align 4
  %idxprom163 = sext i32 %418 to i64
  %distance.reload501 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx164 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload501, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx164, i64 0, i64 0
  store float %417, float* %arrayidx165, align 4
  %temp.reload593 = load volatile float*, float** %temp.reg2mem
  %419 = load float, float* %temp.reload593, align 4
  %j93.reload648 = load volatile i32*, i32** %j93.reg2mem
  %420 = load i32, i32* %j93.reload648, align 4
  %idxprom166 = sext i32 %420 to i64
  %distance.reload500 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx167 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload500, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx167, i64 0, i64 0
  store float %419, float* %arrayidx168, align 4
  %i88.reload616 = load volatile i32*, i32** %i88.reg2mem
  %421 = load i32, i32* %i88.reload616, align 4
  %idxprom169 = sext i32 %421 to i64
  %distance.reload499 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx170 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload499, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx170, i64 0, i64 1
  %422 = load float, float* %arrayidx171, align 4
  %temp.reload592 = load volatile float*, float** %temp.reg2mem
  store float %422, float* %temp.reload592, align 4
  %j93.reload647 = load volatile i32*, i32** %j93.reg2mem
  %423 = load i32, i32* %j93.reload647, align 4
  %idxprom172 = sext i32 %423 to i64
  %distance.reload498 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx173 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload498, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx173, i64 0, i64 1
  %424 = load float, float* %arrayidx174, align 4
  %i88.reload615 = load volatile i32*, i32** %i88.reg2mem
  %425 = load i32, i32* %i88.reload615, align 4
  %idxprom175 = sext i32 %425 to i64
  %distance.reload497 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx176 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload497, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx176, i64 0, i64 1
  store float %424, float* %arrayidx177, align 4
  %temp.reload591 = load volatile float*, float** %temp.reg2mem
  %426 = load float, float* %temp.reload591, align 4
  %j93.reload646 = load volatile i32*, i32** %j93.reg2mem
  %427 = load i32, i32* %j93.reload646, align 4
  %idxprom178 = sext i32 %427 to i64
  %distance.reload496 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx179 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload496, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx179, i64 0, i64 1
  store float %426, float* %arrayidx180, align 4
  %i88.reload614 = load volatile i32*, i32** %i88.reg2mem
  %428 = load i32, i32* %i88.reload614, align 4
  %idxprom181 = sext i32 %428 to i64
  %distance.reload495 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx182 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload495, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx182, i64 0, i64 2
  %429 = load float, float* %arrayidx183, align 4
  %temp.reload590 = load volatile float*, float** %temp.reg2mem
  store float %429, float* %temp.reload590, align 4
  %j93.reload645 = load volatile i32*, i32** %j93.reg2mem
  %430 = load i32, i32* %j93.reload645, align 4
  %idxprom184 = sext i32 %430 to i64
  %distance.reload494 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx185 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload494, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx185, i64 0, i64 2
  %431 = load float, float* %arrayidx186, align 4
  %i88.reload613 = load volatile i32*, i32** %i88.reg2mem
  %432 = load i32, i32* %i88.reload613, align 4
  %idxprom187 = sext i32 %432 to i64
  %distance.reload493 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx188 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload493, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx188, i64 0, i64 2
  store float %431, float* %arrayidx189, align 4
  %temp.reload589 = load volatile float*, float** %temp.reg2mem
  %433 = load float, float* %temp.reload589, align 4
  %j93.reload644 = load volatile i32*, i32** %j93.reg2mem
  %434 = load i32, i32* %j93.reload644, align 4
  %idxprom190 = sext i32 %434 to i64
  %distance.reload492 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx191 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload492, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx191, i64 0, i64 2
  store float %433, float* %arrayidx192, align 4
  store i32 1246254607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i88.reload612 = load volatile i32*, i32** %i88.reg2mem
  %435 = load i32, i32* %i88.reload612, align 4
  %idxprom193 = sext i32 %435 to i64
  %distance.reload491 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx194 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload491, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx194, i64 0, i64 1
  %436 = load float, float* %arrayidx195, align 4
  %j93.reload643 = load volatile i32*, i32** %j93.reg2mem
  %437 = load i32, i32* %j93.reload643, align 4
  %idxprom196 = sext i32 %437 to i64
  %distance.reload490 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx197 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload490, i64 0, i64 %idxprom196
  %arrayidx198 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx197, i64 0, i64 1
  %438 = load float, float* %arrayidx198, align 4
  %cmp199 = fcmp ogt float %436, %438
  %439 = select i1 %cmp199, i32 1486112095, i32 -799007341
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %i88.reload611 = load volatile i32*, i32** %i88.reg2mem
  %440 = load i32, i32* %i88.reload611, align 4
  %idxprom201 = sext i32 %440 to i64
  %distance.reload489 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx202 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload489, i64 0, i64 %idxprom201
  %arrayidx203 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx202, i64 0, i64 0
  %441 = load float, float* %arrayidx203, align 4
  %temp.reload588 = load volatile float*, float** %temp.reg2mem
  store float %441, float* %temp.reload588, align 4
  %j93.reload642 = load volatile i32*, i32** %j93.reg2mem
  %442 = load i32, i32* %j93.reload642, align 4
  %idxprom204 = sext i32 %442 to i64
  %distance.reload488 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx205 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload488, i64 0, i64 %idxprom204
  %arrayidx206 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx205, i64 0, i64 0
  %443 = load float, float* %arrayidx206, align 4
  %i88.reload610 = load volatile i32*, i32** %i88.reg2mem
  %444 = load i32, i32* %i88.reload610, align 4
  %idxprom207 = sext i32 %444 to i64
  %distance.reload487 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx208 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload487, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx208, i64 0, i64 0
  store float %443, float* %arrayidx209, align 4
  %temp.reload587 = load volatile float*, float** %temp.reg2mem
  %445 = load float, float* %temp.reload587, align 4
  %j93.reload641 = load volatile i32*, i32** %j93.reg2mem
  %446 = load i32, i32* %j93.reload641, align 4
  %idxprom210 = sext i32 %446 to i64
  %distance.reload486 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx211 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload486, i64 0, i64 %idxprom210
  %arrayidx212 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx211, i64 0, i64 0
  store float %445, float* %arrayidx212, align 4
  %i88.reload609 = load volatile i32*, i32** %i88.reg2mem
  %447 = load i32, i32* %i88.reload609, align 4
  %idxprom213 = sext i32 %447 to i64
  %distance.reload485 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx214 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload485, i64 0, i64 %idxprom213
  %arrayidx215 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx214, i64 0, i64 1
  %448 = load float, float* %arrayidx215, align 4
  %temp.reload586 = load volatile float*, float** %temp.reg2mem
  store float %448, float* %temp.reload586, align 4
  %j93.reload640 = load volatile i32*, i32** %j93.reg2mem
  %449 = load i32, i32* %j93.reload640, align 4
  %idxprom216 = sext i32 %449 to i64
  %distance.reload484 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx217 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload484, i64 0, i64 %idxprom216
  %arrayidx218 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx217, i64 0, i64 1
  %450 = load float, float* %arrayidx218, align 4
  %i88.reload608 = load volatile i32*, i32** %i88.reg2mem
  %451 = load i32, i32* %i88.reload608, align 4
  %idxprom219 = sext i32 %451 to i64
  %distance.reload483 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx220 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload483, i64 0, i64 %idxprom219
  %arrayidx221 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx220, i64 0, i64 1
  store float %450, float* %arrayidx221, align 4
  %temp.reload585 = load volatile float*, float** %temp.reg2mem
  %452 = load float, float* %temp.reload585, align 4
  %j93.reload639 = load volatile i32*, i32** %j93.reg2mem
  %453 = load i32, i32* %j93.reload639, align 4
  %idxprom222 = sext i32 %453 to i64
  %distance.reload482 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx223 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload482, i64 0, i64 %idxprom222
  %arrayidx224 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx223, i64 0, i64 1
  store float %452, float* %arrayidx224, align 4
  %i88.reload607 = load volatile i32*, i32** %i88.reg2mem
  %454 = load i32, i32* %i88.reload607, align 4
  %idxprom225 = sext i32 %454 to i64
  %distance.reload481 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx226 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload481, i64 0, i64 %idxprom225
  %arrayidx227 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx226, i64 0, i64 2
  %455 = load float, float* %arrayidx227, align 4
  %temp.reload584 = load volatile float*, float** %temp.reg2mem
  store float %455, float* %temp.reload584, align 4
  %j93.reload638 = load volatile i32*, i32** %j93.reg2mem
  %456 = load i32, i32* %j93.reload638, align 4
  %idxprom228 = sext i32 %456 to i64
  %distance.reload480 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx229 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload480, i64 0, i64 %idxprom228
  %arrayidx230 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx229, i64 0, i64 2
  %457 = load float, float* %arrayidx230, align 4
  %i88.reload606 = load volatile i32*, i32** %i88.reg2mem
  %458 = load i32, i32* %i88.reload606, align 4
  %idxprom231 = sext i32 %458 to i64
  %distance.reload479 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx232 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload479, i64 0, i64 %idxprom231
  %arrayidx233 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx232, i64 0, i64 2
  store float %457, float* %arrayidx233, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %459 = load float, float* %temp.reload, align 4
  %j93.reload637 = load volatile i32*, i32** %j93.reg2mem
  %460 = load i32, i32* %j93.reload637, align 4
  %idxprom234 = sext i32 %460 to i64
  %distance.reload478 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx235 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload478, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx235, i64 0, i64 2
  store float %459, float* %arrayidx236, align 4
  store i32 -799007341, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  store i32 2126676984, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 1528486176, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -766283169, i32 -2022164378
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1348060886
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1348060886
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 566185701, i32 -2022164378
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 481256745, i32* %switchVar
  br label %loopEnd

for.inc240:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -878105474
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -878105474
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1030226892, i32 -1938345995
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %j93.reload636 = load volatile i32*, i32** %j93.reg2mem
  %529 = load i32, i32* %j93.reload636, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc241 = add nsw i32 %529, 1
  %j93.reload635 = load volatile i32*, i32** %j93.reg2mem
  store i32 %533, i32* %j93.reload635, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -1908483475
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1908483475
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -641238442, i32 -1938345995
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -854642679, i32* %switchVar
  br label %loopEnd

for.end242:                                       ; preds = %loopEntry
  store i32 1951520525, i32* %switchVar
  br label %loopEnd

for.inc243:                                       ; preds = %loopEntry
  %i88.reload605 = load volatile i32*, i32** %i88.reg2mem
  %561 = load i32, i32* %i88.reload605, align 4
  %562 = sub i32 %561, -1226013102
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1226013102
  %inc244 = add nsw i32 %561, 1
  %i88.reload604 = load volatile i32*, i32** %i88.reg2mem
  store i32 %564, i32* %i88.reload604, align 4
  store i32 375966906, i32* %switchVar
  br label %loopEnd

for.end245:                                       ; preds = %loopEntry
  %i246.reload670 = load volatile i32*, i32** %i246.reg2mem
  store i32 0, i32* %i246.reload670, align 4
  store i32 1010388967, i32* %switchVar
  br label %loopEnd

for.cond247:                                      ; preds = %loopEntry
  %i246.reload669 = load volatile i32*, i32** %i246.reg2mem
  %565 = load i32, i32* %i246.reload669, align 4
  %count.reload539 = load volatile i32*, i32** %count.reg2mem
  %566 = load i32, i32* %count.reload539, align 4
  %cmp248 = icmp slt i32 %565, %566
  %567 = select i1 %cmp248, i32 -631192649, i32 8579381
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body249:                                      ; preds = %loopEntry
  %i246.reload668 = load volatile i32*, i32** %i246.reg2mem
  %568 = load i32, i32* %i246.reload668, align 4
  %idxprom250 = sext i32 %568 to i64
  %distance.reload477 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx251 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload477, i64 0, i64 %idxprom250
  %arrayidx252 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx251, i64 0, i64 0
  %569 = load float, float* %arrayidx252, align 4
  %conv253 = fptosi float %569 to i32
  %idxprom254 = sext i32 %conv253 to i64
  %point.reload450 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx255 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload450, i64 0, i64 %idxprom254
  %arrayidx256 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx255, i64 0, i64 0
  %570 = load i32, i32* %arrayidx256, align 4
  %i246.reload667 = load volatile i32*, i32** %i246.reg2mem
  %571 = load i32, i32* %i246.reload667, align 4
  %idxprom257 = sext i32 %571 to i64
  %distance.reload476 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx258 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload476, i64 0, i64 %idxprom257
  %arrayidx259 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx258, i64 0, i64 0
  %572 = load float, float* %arrayidx259, align 4
  %conv260 = fptosi float %572 to i32
  %idxprom261 = sext i32 %conv260 to i64
  %point.reload449 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx262 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload449, i64 0, i64 %idxprom261
  %arrayidx263 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx262, i64 0, i64 1
  %573 = load i32, i32* %arrayidx263, align 4
  %i246.reload666 = load volatile i32*, i32** %i246.reg2mem
  %574 = load i32, i32* %i246.reload666, align 4
  %idxprom264 = sext i32 %574 to i64
  %distance.reload475 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx265 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload475, i64 0, i64 %idxprom264
  %arrayidx266 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx265, i64 0, i64 0
  %575 = load float, float* %arrayidx266, align 4
  %conv267 = fptosi float %575 to i32
  %idxprom268 = sext i32 %conv267 to i64
  %point.reload448 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx269 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload448, i64 0, i64 %idxprom268
  %arrayidx270 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx269, i64 0, i64 2
  %576 = load i32, i32* %arrayidx270, align 4
  %i246.reload665 = load volatile i32*, i32** %i246.reg2mem
  %577 = load i32, i32* %i246.reload665, align 4
  %idxprom271 = sext i32 %577 to i64
  %distance.reload474 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx272 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload474, i64 0, i64 %idxprom271
  %arrayidx273 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx272, i64 0, i64 1
  %578 = load float, float* %arrayidx273, align 4
  %conv274 = fptosi float %578 to i32
  %idxprom275 = sext i32 %conv274 to i64
  %point.reload447 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx276 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload447, i64 0, i64 %idxprom275
  %arrayidx277 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx276, i64 0, i64 0
  %579 = load i32, i32* %arrayidx277, align 4
  %i246.reload664 = load volatile i32*, i32** %i246.reg2mem
  %580 = load i32, i32* %i246.reload664, align 4
  %idxprom278 = sext i32 %580 to i64
  %distance.reload473 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx279 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload473, i64 0, i64 %idxprom278
  %arrayidx280 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx279, i64 0, i64 1
  %581 = load float, float* %arrayidx280, align 4
  %conv281 = fptosi float %581 to i32
  %idxprom282 = sext i32 %conv281 to i64
  %point.reload446 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx283 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload446, i64 0, i64 %idxprom282
  %arrayidx284 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx283, i64 0, i64 1
  %582 = load i32, i32* %arrayidx284, align 4
  %i246.reload663 = load volatile i32*, i32** %i246.reg2mem
  %583 = load i32, i32* %i246.reload663, align 4
  %idxprom285 = sext i32 %583 to i64
  %distance.reload472 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx286 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload472, i64 0, i64 %idxprom285
  %arrayidx287 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx286, i64 0, i64 1
  %584 = load float, float* %arrayidx287, align 4
  %conv288 = fptosi float %584 to i32
  %idxprom289 = sext i32 %conv288 to i64
  %point.reload445 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx290 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload445, i64 0, i64 %idxprom289
  %arrayidx291 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx290, i64 0, i64 2
  %585 = load i32, i32* %arrayidx291, align 4
  %i246.reload662 = load volatile i32*, i32** %i246.reg2mem
  %586 = load i32, i32* %i246.reload662, align 4
  %idxprom292 = sext i32 %586 to i64
  %distance.reload471 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx293 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload471, i64 0, i64 %idxprom292
  %arrayidx294 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx293, i64 0, i64 2
  %587 = load float, float* %arrayidx294, align 4
  %conv295 = fpext float %587 to double
  %call296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %570, i32 %573, i32 %576, i32 %579, i32 %582, i32 %585, double %conv295)
  store i32 1859632090, i32* %switchVar
  br label %loopEnd

for.inc297:                                       ; preds = %loopEntry
  %i246.reload661 = load volatile i32*, i32** %i246.reg2mem
  %588 = load i32, i32* %i246.reload661, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc298 = add nsw i32 %588, 1
  %i246.reload = load volatile i32*, i32** %i246.reg2mem
  store i32 %592, i32* %i246.reload, align 4
  store i32 1010388967, i32* %switchVar
  br label %loopEnd

for.end299:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [10 x [3 x i32]], align 16
  %distancealteredBB = alloca [45 x [3 x float]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %tempalteredBB = alloca float, align 4
  %i88alteredBB = alloca i32, align 4
  %j93alteredBB = alloca i32, align 4
  %i246alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %593 = bitcast [10 x [3 x i32]]* %pointalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %593, i8 0, i64 120, i32 16, i1 false)
  %594 = bitcast [45 x [3 x float]]* %distancealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %594, i8 0, i64 540, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -725227736, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %count.reload538 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload538, align 4
  %i10.reload554 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload554, align 4
  store i32 1808620588, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %i10.reload553 = load volatile i32*, i32** %i10.reg2mem
  %595 = load i32, i32* %i10.reload553, align 4
  %convalteredBB = sitofp i32 %595 to float
  %count.reload537 = load volatile i32*, i32** %count.reg2mem
  %596 = load i32, i32* %count.reload537, align 4
  %idxprom18alteredBB = sext i32 %596 to i64
  %distance.reload470 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload470, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19alteredBB, i64 0, i64 0
  store float %convalteredBB, float* %arrayidx20alteredBB, align 4
  %j14.reload572 = load volatile i32*, i32** %j14.reg2mem
  %597 = load i32, i32* %j14.reload572, align 4
  %conv21alteredBB = sitofp i32 %597 to float
  %count.reload536 = load volatile i32*, i32** %count.reg2mem
  %598 = load i32, i32* %count.reload536, align 4
  %idxprom22alteredBB = sext i32 %598 to i64
  %distance.reload469 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload469, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23alteredBB, i64 0, i64 1
  store float %conv21alteredBB, float* %arrayidx24alteredBB, align 4
  %i10.reload552 = load volatile i32*, i32** %i10.reg2mem
  %599 = load i32, i32* %i10.reload552, align 4
  %idxprom25alteredBB = sext i32 %599 to i64
  %point.reload444 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload444, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %600 = load i32, i32* %arrayidx27alteredBB, align 4
  %j14.reload571 = load volatile i32*, i32** %j14.reg2mem
  %601 = load i32, i32* %j14.reload571, align 4
  %idxprom28alteredBB = sext i32 %601 to i64
  %point.reload443 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload443, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 0
  %602 = load i32, i32* %arrayidx30alteredBB, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %600, %603
  %_ = sub i32 %600, %602
  %gen = mul i32 %604, %602
  %605 = sub i32 0, -1807789340
  %606 = sub i32 %605, %600
  %607 = add i32 %606, -1807789340
  %_305 = sub i32 0, %600
  %608 = sub i32 0, %607
  %609 = sub i32 0, %602
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen306 = add i32 %607, %602
  %612 = sub i32 0, -908913390
  %613 = sub i32 %612, %600
  %614 = add i32 %613, -908913390
  %_307 = sub i32 0, %600
  %615 = sub i32 %614, -980027914
  %616 = add i32 %615, %602
  %617 = add i32 %616, -980027914
  %gen308 = add i32 %614, %602
  %_309 = shl i32 %600, %602
  %_310 = shl i32 %600, %602
  %_311 = shl i32 %600, %602
  %618 = sub i32 %600, 218968413
  %619 = sub i32 %618, %602
  %620 = add i32 %619, 218968413
  %sub31alteredBB = sub nsw i32 %600, %602
  %conv32alteredBB = sitofp i32 %620 to float
  %i10.reload551 = load volatile i32*, i32** %i10.reg2mem
  %621 = load i32, i32* %i10.reload551, align 4
  %idxprom33alteredBB = sext i32 %621 to i64
  %point.reload442 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload442, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  %622 = load i32, i32* %arrayidx35alteredBB, align 4
  %j14.reload570 = load volatile i32*, i32** %j14.reg2mem
  %623 = load i32, i32* %j14.reload570, align 4
  %idxprom36alteredBB = sext i32 %623 to i64
  %point.reload441 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload441, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i64 0, i64 0
  %624 = load i32, i32* %arrayidx38alteredBB, align 4
  %625 = sub i32 %622, -89340524
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -89340524
  %_312 = sub i32 %622, %624
  %gen313 = mul i32 %627, %624
  %628 = sub i32 0, %622
  %629 = add i32 0, %628
  %_314 = sub i32 0, %622
  %630 = sub i32 0, %624
  %631 = sub i32 %629, %630
  %gen315 = add i32 %629, %624
  %632 = sub i32 %622, 1780224958
  %633 = sub i32 %632, %624
  %634 = add i32 %633, 1780224958
  %sub39alteredBB = sub nsw i32 %622, %624
  %conv40alteredBB = sitofp i32 %634 to float
  %_316 = fsub float %conv32alteredBB, %conv40alteredBB
  %gen317 = fmul float %_316, %conv40alteredBB
  %_318 = fsub float -0.000000e+00, %conv32alteredBB
  %gen319 = fadd float %_318, %conv40alteredBB
  %mulalteredBB = fmul float %conv32alteredBB, %conv40alteredBB
  %i10.reload550 = load volatile i32*, i32** %i10.reg2mem
  %635 = load i32, i32* %i10.reload550, align 4
  %idxprom41alteredBB = sext i32 %635 to i64
  %point.reload440 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload440, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %636 = load i32, i32* %arrayidx43alteredBB, align 4
  %j14.reload569 = load volatile i32*, i32** %j14.reg2mem
  %637 = load i32, i32* %j14.reload569, align 4
  %idxprom44alteredBB = sext i32 %637 to i64
  %point.reload439 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload439, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  %638 = load i32, i32* %arrayidx46alteredBB, align 4
  %639 = add i32 %636, -184654842
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -184654842
  %_320 = sub i32 %636, %638
  %gen321 = mul i32 %641, %638
  %_322 = shl i32 %636, %638
  %642 = sub i32 0, %638
  %643 = add i32 %636, %642
  %_323 = sub i32 %636, %638
  %gen324 = mul i32 %643, %638
  %_325 = shl i32 %636, %638
  %644 = sub i32 %636, -1883114243
  %645 = sub i32 %644, %638
  %646 = add i32 %645, -1883114243
  %sub47alteredBB = sub nsw i32 %636, %638
  %i10.reload549 = load volatile i32*, i32** %i10.reg2mem
  %647 = load i32, i32* %i10.reload549, align 4
  %idxprom48alteredBB = sext i32 %647 to i64
  %point.reload438 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload438, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49alteredBB, i64 0, i64 1
  %648 = load i32, i32* %arrayidx50alteredBB, align 4
  %j14.reload568 = load volatile i32*, i32** %j14.reg2mem
  %649 = load i32, i32* %j14.reload568, align 4
  %idxprom51alteredBB = sext i32 %649 to i64
  %point.reload437 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload437, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52alteredBB, i64 0, i64 1
  %650 = load i32, i32* %arrayidx53alteredBB, align 4
  %651 = add i32 %648, 78859253
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 78859253
  %_326 = sub i32 %648, %650
  %gen327 = mul i32 %653, %650
  %654 = sub i32 0, -1272931905
  %655 = sub i32 %654, %648
  %656 = add i32 %655, -1272931905
  %_328 = sub i32 0, %648
  %657 = sub i32 0, %656
  %658 = sub i32 0, %650
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen329 = add i32 %656, %650
  %661 = add i32 %648, 1266579427
  %662 = sub i32 %661, %650
  %663 = sub i32 %662, 1266579427
  %sub54alteredBB = sub nsw i32 %648, %650
  %_330 = shl i32 %646, %663
  %_331 = shl i32 %646, %663
  %664 = sub i32 0, %646
  %665 = add i32 0, %664
  %_332 = sub i32 0, %646
  %666 = sub i32 %665, 88730596
  %667 = add i32 %666, %663
  %668 = add i32 %667, 88730596
  %gen333 = add i32 %665, %663
  %669 = sub i32 %646, -555345086
  %670 = sub i32 %669, %663
  %671 = add i32 %670, -555345086
  %_334 = sub i32 %646, %663
  %gen335 = mul i32 %671, %663
  %672 = add i32 0, -1557965980
  %673 = sub i32 %672, %646
  %674 = sub i32 %673, -1557965980
  %_336 = sub i32 0, %646
  %675 = add i32 %674, 192059672
  %676 = add i32 %675, %663
  %677 = sub i32 %676, 192059672
  %gen337 = add i32 %674, %663
  %678 = sub i32 0, %663
  %679 = add i32 %646, %678
  %_338 = sub i32 %646, %663
  %gen339 = mul i32 %679, %663
  %mul55alteredBB = mul nsw i32 %646, %663
  %conv56alteredBB = sitofp i32 %mul55alteredBB to float
  %_340 = fsub float %mulalteredBB, %conv56alteredBB
  %gen341 = fmul float %_340, %conv56alteredBB
  %_342 = fsub float %mulalteredBB, %conv56alteredBB
  %gen343 = fmul float %_342, %conv56alteredBB
  %_344 = fsub float -0.000000e+00, %mulalteredBB
  %gen345 = fadd float %_344, %conv56alteredBB
  %add57alteredBB = fadd float %mulalteredBB, %conv56alteredBB
  %i10.reload548 = load volatile i32*, i32** %i10.reg2mem
  %680 = load i32, i32* %i10.reload548, align 4
  %idxprom58alteredBB = sext i32 %680 to i64
  %point.reload436 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload436, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59alteredBB, i64 0, i64 2
  %681 = load i32, i32* %arrayidx60alteredBB, align 4
  %j14.reload567 = load volatile i32*, i32** %j14.reg2mem
  %682 = load i32, i32* %j14.reload567, align 4
  %idxprom61alteredBB = sext i32 %682 to i64
  %point.reload435 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload435, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62alteredBB, i64 0, i64 2
  %683 = load i32, i32* %arrayidx63alteredBB, align 4
  %684 = sub i32 %681, -849349490
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -849349490
  %_346 = sub i32 %681, %683
  %gen347 = mul i32 %686, %683
  %687 = sub i32 0, 1339085625
  %688 = sub i32 %687, %681
  %689 = add i32 %688, 1339085625
  %_348 = sub i32 0, %681
  %690 = sub i32 0, %683
  %691 = sub i32 %689, %690
  %gen349 = add i32 %689, %683
  %_350 = shl i32 %681, %683
  %692 = sub i32 0, %683
  %693 = add i32 %681, %692
  %sub64alteredBB = sub nsw i32 %681, %683
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  %694 = load i32, i32* %i10.reload, align 4
  %idxprom65alteredBB = sext i32 %694 to i64
  %point.reload434 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload434, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66alteredBB, i64 0, i64 2
  %695 = load i32, i32* %arrayidx67alteredBB, align 4
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  %696 = load i32, i32* %j14.reload, align 4
  %idxprom68alteredBB = sext i32 %696 to i64
  %point.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69alteredBB, i64 0, i64 2
  %697 = load i32, i32* %arrayidx70alteredBB, align 4
  %698 = add i32 %695, -568133186
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -568133186
  %_351 = sub i32 %695, %697
  %gen352 = mul i32 %700, %697
  %_353 = shl i32 %695, %697
  %701 = sub i32 0, %695
  %702 = add i32 0, %701
  %_354 = sub i32 0, %695
  %703 = sub i32 0, %697
  %704 = sub i32 %702, %703
  %gen355 = add i32 %702, %697
  %705 = sub i32 %695, 1625257324
  %706 = sub i32 %705, %697
  %707 = add i32 %706, 1625257324
  %_356 = sub i32 %695, %697
  %gen357 = mul i32 %707, %697
  %708 = sub i32 0, 369630504
  %709 = sub i32 %708, %695
  %710 = add i32 %709, 369630504
  %_358 = sub i32 0, %695
  %711 = sub i32 %710, -657030967
  %712 = add i32 %711, %697
  %713 = add i32 %712, -657030967
  %gen359 = add i32 %710, %697
  %714 = sub i32 0, 1259961257
  %715 = sub i32 %714, %695
  %716 = add i32 %715, 1259961257
  %_360 = sub i32 0, %695
  %717 = add i32 %716, -1546265286
  %718 = add i32 %717, %697
  %719 = sub i32 %718, -1546265286
  %gen361 = add i32 %716, %697
  %720 = sub i32 0, 1828251884
  %721 = sub i32 %720, %695
  %722 = add i32 %721, 1828251884
  %_362 = sub i32 0, %695
  %723 = sub i32 0, %697
  %724 = sub i32 %722, %723
  %gen363 = add i32 %722, %697
  %725 = add i32 0, -646091222
  %726 = sub i32 %725, %695
  %727 = sub i32 %726, -646091222
  %_364 = sub i32 0, %695
  %728 = sub i32 %727, -1736711889
  %729 = add i32 %728, %697
  %730 = add i32 %729, -1736711889
  %gen365 = add i32 %727, %697
  %731 = sub i32 %695, -292827533
  %732 = sub i32 %731, %697
  %733 = add i32 %732, -292827533
  %sub71alteredBB = sub nsw i32 %695, %697
  %734 = add i32 %693, 1418420821
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, 1418420821
  %_366 = sub i32 %693, %733
  %gen367 = mul i32 %736, %733
  %737 = sub i32 0, %733
  %738 = add i32 %693, %737
  %_368 = sub i32 %693, %733
  %gen369 = mul i32 %738, %733
  %_370 = shl i32 %693, %733
  %739 = add i32 %693, -542393901
  %740 = sub i32 %739, %733
  %741 = sub i32 %740, -542393901
  %_371 = sub i32 %693, %733
  %gen372 = mul i32 %741, %733
  %742 = sub i32 0, %693
  %743 = add i32 0, %742
  %_373 = sub i32 0, %693
  %744 = sub i32 %743, 1971528333
  %745 = add i32 %744, %733
  %746 = add i32 %745, 1971528333
  %gen374 = add i32 %743, %733
  %747 = sub i32 0, %733
  %748 = add i32 %693, %747
  %_375 = sub i32 %693, %733
  %gen376 = mul i32 %748, %733
  %749 = add i32 0, 1357928239
  %750 = sub i32 %749, %693
  %751 = sub i32 %750, 1357928239
  %_377 = sub i32 0, %693
  %752 = add i32 %751, 370414114
  %753 = add i32 %752, %733
  %754 = sub i32 %753, 370414114
  %gen378 = add i32 %751, %733
  %_379 = shl i32 %693, %733
  %_380 = shl i32 %693, %733
  %_381 = shl i32 %693, %733
  %mul72alteredBB = mul nsw i32 %693, %733
  %conv73alteredBB = sitofp i32 %mul72alteredBB to float
  %_382 = fsub float -0.000000e+00, %add57alteredBB
  %gen383 = fadd float %_382, %conv73alteredBB
  %_384 = fsub float -0.000000e+00, %add57alteredBB
  %gen385 = fadd float %_384, %conv73alteredBB
  %_386 = fsub float -0.000000e+00, %add57alteredBB
  %gen387 = fadd float %_386, %conv73alteredBB
  %_388 = fsub float -0.000000e+00, %add57alteredBB
  %gen389 = fadd float %_388, %conv73alteredBB
  %_390 = fsub float %add57alteredBB, %conv73alteredBB
  %gen391 = fmul float %_390, %conv73alteredBB
  %add74alteredBB = fadd float %add57alteredBB, %conv73alteredBB
  %conv75alteredBB = fpext float %add74alteredBB to double
  %call76alteredBB = call double @sqrt(double %conv75alteredBB) #2
  %conv77alteredBB = fptrunc double %call76alteredBB to float
  %count.reload535 = load volatile i32*, i32** %count.reg2mem
  %755 = load i32, i32* %count.reload535, align 4
  %idxprom78alteredBB = sext i32 %755 to i64
  %distance.reload468 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload468, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx79alteredBB, i64 0, i64 2
  store float %conv77alteredBB, float* %arrayidx80alteredBB, align 4
  %count.reload534 = load volatile i32*, i32** %count.reg2mem
  %756 = load i32, i32* %count.reload534, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_392 = sub i32 0, %756
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen393 = add i32 %758, 1
  %761 = sub i32 0, %756
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc81alteredBB = add nsw i32 %756, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %764, i32* %count.reload, align 4
  store i32 -1334541234, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  store i32 -2018959525, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %i88.reload603 = load volatile i32*, i32** %i88.reg2mem
  %765 = load i32, i32* %i88.reload603, align 4
  %766 = sub i32 %765, -1486963199
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1486963199
  %_402 = sub i32 %765, 1
  %gen403 = mul i32 %768, 1
  %769 = sub i32 0, %765
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add94alteredBB = add nsw i32 %765, 1
  %j93.reload634 = load volatile i32*, i32** %j93.reg2mem
  store i32 %772, i32* %j93.reload634, align 4
  store i32 -2044781357, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %i88.reload602 = load volatile i32*, i32** %i88.reg2mem
  %773 = load i32, i32* %i88.reload602, align 4
  %idxprom98alteredBB = sext i32 %773 to i64
  %distance.reload467 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload467, i64 0, i64 %idxprom98alteredBB
  %arrayidx100alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx99alteredBB, i64 0, i64 2
  %774 = load float, float* %arrayidx100alteredBB, align 4
  %j93.reload633 = load volatile i32*, i32** %j93.reg2mem
  %775 = load i32, i32* %j93.reload633, align 4
  %idxprom101alteredBB = sext i32 %775 to i64
  %distance.reload466 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload466, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx102alteredBB, i64 0, i64 2
  %776 = load float, float* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = fcmp olt float %774, %776
  store i32 -2079423293, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %i88.reload = load volatile i32*, i32** %i88.reg2mem
  %777 = load i32, i32* %i88.reload, align 4
  %idxprom149alteredBB = sext i32 %777 to i64
  %distance.reload465 = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload465, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx150alteredBB, i64 0, i64 0
  %778 = load float, float* %arrayidx151alteredBB, align 4
  %j93.reload632 = load volatile i32*, i32** %j93.reg2mem
  %779 = load i32, i32* %j93.reload632, align 4
  %idxprom152alteredBB = sext i32 %779 to i64
  %distance.reload = load volatile [45 x [3 x float]]*, [45 x [3 x float]]** %distance.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %distance.reload, i64 0, i64 %idxprom152alteredBB
  %arrayidx154alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx153alteredBB, i64 0, i64 0
  %780 = load float, float* %arrayidx154alteredBB, align 4
  %cmp155alteredBB = fcmp ogt float %778, %780
  store i32 -716377869, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  store i32 -766283169, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %j93.reload631 = load volatile i32*, i32** %j93.reg2mem
  %781 = load i32, i32* %j93.reload631, align 4
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %_420 = sub i32 %781, 1
  %gen421 = mul i32 %783, 1
  %_422 = shl i32 %781, 1
  %784 = sub i32 0, -1342138006
  %785 = sub i32 %784, %781
  %786 = add i32 %785, -1342138006
  %_423 = sub i32 0, %781
  %787 = add i32 %786, 81592011
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 81592011
  %gen424 = add i32 %786, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %781, %790
  %inc241alteredBB = add nsw i32 %781, 1
  %j93.reload = load volatile i32*, i32** %j93.reg2mem
  store i32 %791, i32* %j93.reload, align 4
  store i32 -1030226892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB419alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBBalteredBB, %for.inc297, %for.body249, %for.cond247, %for.end245, %for.inc243, %for.end242, %originalBBpart2426, %originalBB419, %for.inc240, %originalBBpart2417, %originalBB415, %if.end239, %if.end238, %if.end237, %if.then200, %if.end, %if.then156, %originalBBpart2413, %originalBB411, %if.then148, %if.else, %if.then, %originalBBpart2409, %originalBB407, %for.body97, %for.cond95, %originalBBpart2405, %originalBB401, %for.body92, %for.cond89, %for.end87, %for.inc85, %originalBBpart2399, %originalBB397, %for.end84, %for.inc82, %originalBBpart2395, %originalBB304, %for.body17, %for.cond15, %for.body13, %for.cond11, %originalBBpart2302, %originalBB300, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2126365755
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2126365755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -809785718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -809785718, label %first
    i32 2108446716, label %originalBB
    i32 -616573984, label %originalBBpart2
    i32 -1578815952, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2108446716, i32 -1578815952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1611399939
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1611399939
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
  %41 = select i1 %39, i32 -616573984, i32 -1578815952
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2108446716, i32* %switchVar
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
