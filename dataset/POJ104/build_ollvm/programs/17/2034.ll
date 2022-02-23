; ModuleID = 'source-C-CXX/17/2034.cpp'
source_filename = "source-C-CXX/17/2034.cpp"
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
@num = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2034.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 982290366
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 982290366
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -243050536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -243050536, label %first
    i32 1379837414, label %originalBB
    i32 748323936, label %originalBBpart2
    i32 1198268213, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1379837414, i32 1198268213
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1494766484
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1494766484
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 748323936, i32 1198268213
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1379837414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z6modifyv() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  %j14 = alloca i32, align 4
  %j28 = alloca i32, align 4
  %min32 = alloca i32, align 4
  %i35 = alloca i32, align 4
  %i53 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -531401888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -531401888, label %for.cond
    i32 -333106165, label %originalBB
    i32 1101720640, label %originalBBpart2
    i32 -1023749839, label %for.body
    i32 527229825, label %for.cond2
    i32 860997482, label %for.body4
    i32 1365378512, label %if.then
    i32 326501157, label %if.end
    i32 -1917702101, label %originalBB68
    i32 1109289887, label %originalBBpart270
    i32 -171538360, label %for.inc
    i32 -1263721215, label %for.end
    i32 364251894, label %originalBB72
    i32 -1926157845, label %originalBBpart274
    i32 -1120319413, label %for.cond15
    i32 -1700772459, label %for.body17
    i32 678107831, label %for.inc22
    i32 -120102305, label %for.end24
    i32 -586473903, label %for.inc25
    i32 939909159, label %for.end27
    i32 1371259901, label %originalBB76
    i32 1596270091, label %originalBBpart278
    i32 1448481903, label %for.cond29
    i32 -1516566509, label %for.body31
    i32 2076568489, label %for.cond36
    i32 1341508273, label %for.body38
    i32 783598758, label %if.then44
    i32 -463967497, label %if.end49
    i32 -432132367, label %for.inc50
    i32 936788166, label %originalBB80
    i32 1315556045, label %originalBBpart291
    i32 -1219106010, label %for.end52
    i32 -359222313, label %originalBB93
    i32 -809886409, label %originalBBpart295
    i32 -55293946, label %for.cond54
    i32 1433145502, label %for.body56
    i32 735493142, label %for.inc62
    i32 -588364662, label %for.end64
    i32 -1204765706, label %for.inc65
    i32 -1609472095, label %for.end67
    i32 -1659758966, label %originalBB97
    i32 -653317917, label %originalBBpart299
    i32 -596407639, label %originalBBalteredBB
    i32 -861452545, label %originalBB68alteredBB
    i32 160827157, label %originalBB72alteredBB
    i32 1252231267, label %originalBB76alteredBB
    i32 347943938, label %originalBB80alteredBB
    i32 294691718, label %originalBB93alteredBB
    i32 -1818929184, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1206421925
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1206421925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -333106165, i32 -596407639
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1172315061
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1172315061
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1101720640, i32 -596407639
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1023749839, i32 939909159
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %46 = load i32, i32* %arrayidx1, align 16
  store i32 %46, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 527229825, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 860997482, i32 -1263721215
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom5
  %51 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %53 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 1365378512, i32 326501157
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom10
  %56 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  store i32 %57, i32* %min, align 4
  store i32 326501157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1519944381
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1519944381
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1917702101, i32 -861452545
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1770576548
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1770576548
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1109289887, i32 -861452545
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -171538360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  store i32 527229825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -715170266
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -715170266
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 364251894, i32 160827157
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1264241514
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1264241514
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1926157845, i32 160827157
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1120319413, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j14, align 4
  %160 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %159, %160
  %161 = select i1 %cmp16, i32 -1700772459, i32 -120102305
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %162 = load i32, i32* %min, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom18
  %164 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %165 = load i32, i32* %arrayidx21, align 4
  %166 = sub i32 0, %162
  %167 = add i32 %165, %166
  %sub = sub nsw i32 %165, %162
  store i32 %167, i32* %arrayidx21, align 4
  store i32 678107831, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j14, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc23 = add nsw i32 %168, 1
  store i32 %170, i32* %j14, align 4
  store i32 -1120319413, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -586473903, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc26 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 -531401888, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1371259901, i32 1252231267
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %j28, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -972231578
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -972231578
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
  %228 = select i1 %226, i32 1596270091, i32 1252231267
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1448481903, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j28, align 4
  %230 = load i32, i32* @n, align 4
  %cmp30 = icmp slt i32 %229, %230
  %231 = select i1 %cmp30, i32 -1516566509, i32 -1609472095
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j28, align 4
  %idxprom33 = sext i32 %232 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 0), i64 0, i64 %idxprom33
  %233 = load i32, i32* %arrayidx34, align 4
  store i32 %233, i32* %min32, align 4
  store i32 1, i32* %i35, align 4
  store i32 2076568489, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i35, align 4
  %235 = load i32, i32* @n, align 4
  %cmp37 = icmp slt i32 %234, %235
  %236 = select i1 %cmp37, i32 1341508273, i32 -1219106010
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i35, align 4
  %idxprom39 = sext i32 %237 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom39
  %238 = load i32, i32* %j28, align 4
  %idxprom41 = sext i32 %238 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %239 = load i32, i32* %arrayidx42, align 4
  %240 = load i32, i32* %min32, align 4
  %cmp43 = icmp slt i32 %239, %240
  %241 = select i1 %cmp43, i32 783598758, i32 -463967497
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i35, align 4
  %idxprom45 = sext i32 %242 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom45
  %243 = load i32, i32* %j28, align 4
  %idxprom47 = sext i32 %243 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %244 = load i32, i32* %arrayidx48, align 4
  store i32 %244, i32* %min32, align 4
  store i32 -463967497, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -432132367, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 936788166, i32 347943938
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i35, align 4
  %272 = add i32 %271, 1574045952
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1574045952
  %inc51 = add nsw i32 %271, 1
  store i32 %274, i32* %i35, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1605862989
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1605862989
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1315556045, i32 347943938
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2076568489, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
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
  %327 = select i1 %325, i32 -359222313, i32 294691718
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i53, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 195529340
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 195529340
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -809886409, i32 294691718
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -55293946, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i53, align 4
  %356 = load i32, i32* @n, align 4
  %cmp55 = icmp slt i32 %355, %356
  %357 = select i1 %cmp55, i32 1433145502, i32 -588364662
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %358 = load i32, i32* %min32, align 4
  %359 = load i32, i32* %i53, align 4
  %idxprom57 = sext i32 %359 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom57
  %360 = load i32, i32* %j28, align 4
  %idxprom59 = sext i32 %360 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %361 = load i32, i32* %arrayidx60, align 4
  %362 = add i32 %361, 298852929
  %363 = sub i32 %362, %358
  %364 = sub i32 %363, 298852929
  %sub61 = sub nsw i32 %361, %358
  store i32 %364, i32* %arrayidx60, align 4
  store i32 735493142, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i53, align 4
  %366 = sub i32 %365, 130949800
  %367 = add i32 %366, 1
  %368 = add i32 %367, 130949800
  %inc63 = add nsw i32 %365, 1
  store i32 %368, i32* %i53, align 4
  store i32 -55293946, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1204765706, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j28, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc66 = add nsw i32 %369, 1
  store i32 %371, i32* %j28, align 4
  store i32 1448481903, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1659758966, i32 -1818929184
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 435451544
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 435451544
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -653317917, i32 -1818929184
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %425, %426
  store i32 -333106165, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1917702101, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 364251894, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j28, align 4
  store i32 1371259901, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i35, align 4
  %428 = add i32 %427, -505294787
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -505294787
  %_ = sub i32 %427, 1
  %gen = mul i32 %430, 1
  %_81 = shl i32 %427, 1
  %431 = add i32 0, 829981867
  %432 = sub i32 %431, %427
  %433 = sub i32 %432, 829981867
  %_82 = sub i32 0, %427
  %434 = sub i32 %433, 121602190
  %435 = add i32 %434, 1
  %436 = add i32 %435, 121602190
  %gen83 = add i32 %433, 1
  %437 = add i32 %427, -1313491619
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1313491619
  %_84 = sub i32 %427, 1
  %gen85 = mul i32 %439, 1
  %440 = sub i32 0, 489546190
  %441 = sub i32 %440, %427
  %442 = add i32 %441, 489546190
  %_86 = sub i32 0, %427
  %443 = add i32 %442, 1037120739
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1037120739
  %gen87 = add i32 %442, 1
  %_88 = shl i32 %427, 1
  %_89 = shl i32 %427, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %427, %446
  %inc51alteredBB = add nsw i32 %427, 1
  store i32 %447, i32* %i35, align 4
  store i32 936788166, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i53, align 4
  store i32 -359222313, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1659758966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB97, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.body56, %for.cond54, %originalBBpart295, %originalBB93, %for.end52, %originalBBpart291, %originalBB80, %for.inc50, %if.end49, %if.then44, %for.body38, %for.cond36, %for.body31, %for.cond29, %originalBBpart278, %originalBB76, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body17, %for.cond15, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6removev() #3 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j13 = alloca i32, align 4
  %i18 = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1987034404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1987034404, label %for.cond
    i32 95818898, label %originalBB
    i32 -1566502302, label %originalBBpart2
    i32 -291119142, label %for.body
    i32 -860157889, label %for.cond1
    i32 -257929857, label %for.body3
    i32 -1528934916, label %for.inc
    i32 -1522207872, label %originalBB37
    i32 -630756473, label %originalBBpart239
    i32 -750670819, label %for.end
    i32 733720022, label %originalBB41
    i32 -1930690899, label %originalBBpart243
    i32 -20838922, label %for.inc10
    i32 -1588483281, label %for.end12
    i32 -744382976, label %for.cond14
    i32 1305955721, label %originalBB45
    i32 176914850, label %originalBBpart263
    i32 -1751634793, label %for.body17
    i32 -1564934823, label %originalBB65
    i32 1252169274, label %originalBBpart267
    i32 -406705730, label %for.cond19
    i32 -1675792988, label %for.body21
    i32 909529916, label %for.inc31
    i32 -1147458748, label %for.end33
    i32 1294662649, label %for.inc34
    i32 1996926642, label %originalBB69
    i32 1961968755, label %originalBBpart280
    i32 674939181, label %for.end36
    i32 -333852938, label %originalBBalteredBB
    i32 -148654837, label %originalBB37alteredBB
    i32 1310484063, label %originalBB41alteredBB
    i32 -1240958679, label %originalBB45alteredBB
    i32 -737341158, label %originalBB65alteredBB
    i32 352646671, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 45580948
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 45580948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 95818898, i32 -333852938
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %28, -1882926979
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1882926979
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 893872213
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 893872213
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1566502302, i32 -333852938
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -291119142, i32 -1588483281
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -860157889, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 -257929857, i32 -750670819
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 777563777
  %53 = add i32 %52, 1
  %54 = add i32 %53, 777563777
  %add = add nsw i32 %51, 1
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom
  %55 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom6
  %58 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %56, i32* %arrayidx9, align 4
  store i32 -1528934916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 40009048
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 40009048
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1522207872, i32 -148654837
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, -1749716277
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1749716277
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -1495200355
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1495200355
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -630756473, i32 -148654837
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -860157889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -2108004000
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2108004000
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 733720022, i32 1310484063
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 413558374
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 413558374
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
  %158 = select i1 %156, i32 -1930690899, i32 1310484063
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -20838922, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 304016539
  %161 = add i32 %160, 1
  %162 = add i32 %161, 304016539
  %inc11 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 1987034404, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  store i32 -744382976, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -804595672
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -804595672
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1305955721, i32 -1240958679
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j13, align 4
  %191 = load i32, i32* @n, align 4
  %192 = add i32 %191, -382078158
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -382078158
  %sub15 = sub nsw i32 %191, 1
  %cmp16 = icmp slt i32 %190, %194
  store i1 %cmp16, i1* %cmp16.reg2mem
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 953995638
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 953995638
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 176914850, i32 -1240958679
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %222 = select i1 %cmp16.reload, i32 -1751634793, i32 674939181
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, -202892590
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -202892590
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1564934823, i32 -737341158
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -1504905114
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1504905114
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1252169274, i32 -737341158
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -406705730, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i18, align 4
  %254 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %253, %254
  %255 = select i1 %cmp20, i32 -1675792988, i32 -1147458748
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i18, align 4
  %idxprom22 = sext i32 %256 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom22
  %257 = load i32, i32* %j13, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add24 = add nsw i32 %257, 1
  %idxprom25 = sext i32 %259 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %260 = load i32, i32* %arrayidx26, align 4
  %261 = load i32, i32* %i18, align 4
  %idxprom27 = sext i32 %261 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom27
  %262 = load i32, i32* %j13, align 4
  %idxprom29 = sext i32 %262 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %260, i32* %arrayidx30, align 4
  store i32 909529916, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i18, align 4
  %264 = sub i32 %263, -940593799
  %265 = add i32 %264, 1
  %266 = add i32 %265, -940593799
  %inc32 = add nsw i32 %263, 1
  store i32 %266, i32* %i18, align 4
  store i32 -406705730, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1294662649, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -922768579
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -922768579
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1996926642, i32 352646671
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %282 = load i32, i32* %j13, align 4
  %283 = sub i32 %282, -559004379
  %284 = add i32 %283, 1
  %285 = add i32 %284, -559004379
  %inc35 = add nsw i32 %282, 1
  store i32 %285, i32* %j13, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, -996787780
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -996787780
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1961968755, i32 352646671
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -744382976, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* @n, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %subalteredBB = sub nsw i32 %314, 1
  %cmpalteredBB = icmp slt i32 %313, %316
  store i32 95818898, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %_ = shl i32 %317, 1
  %318 = sub i32 %317, 261672918
  %319 = add i32 %318, 1
  %320 = add i32 %319, 261672918
  %incalteredBB = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 -1522207872, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 733720022, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j13, align 4
  %322 = load i32, i32* @n, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_46 = sub i32 %322, 1
  %gen = mul i32 %324, 1
  %325 = sub i32 0, %322
  %326 = add i32 0, %325
  %_47 = sub i32 0, %322
  %327 = add i32 %326, 83440781
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 83440781
  %gen48 = add i32 %326, 1
  %330 = add i32 %322, 2041530695
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2041530695
  %_49 = sub i32 %322, 1
  %gen50 = mul i32 %332, 1
  %333 = add i32 0, 1751546670
  %334 = sub i32 %333, %322
  %335 = sub i32 %334, 1751546670
  %_51 = sub i32 0, %322
  %336 = add i32 %335, -1067241863
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1067241863
  %gen52 = add i32 %335, 1
  %339 = sub i32 %322, -55783680
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -55783680
  %_53 = sub i32 %322, 1
  %gen54 = mul i32 %341, 1
  %342 = sub i32 0, -2074325559
  %343 = sub i32 %342, %322
  %344 = add i32 %343, -2074325559
  %_55 = sub i32 0, %322
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen56 = add i32 %344, 1
  %347 = sub i32 0, 1
  %348 = add i32 %322, %347
  %_57 = sub i32 %322, 1
  %gen58 = mul i32 %348, 1
  %349 = add i32 %322, 814281167
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 814281167
  %_59 = sub i32 %322, 1
  %gen60 = mul i32 %351, 1
  %_61 = shl i32 %322, 1
  %352 = add i32 %322, 191751357
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 191751357
  %sub15alteredBB = sub nsw i32 %322, 1
  %cmp16alteredBB = icmp slt i32 %321, %354
  store i32 1305955721, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  store i32 -1564934823, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j13, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_70 = sub i32 0, %355
  %358 = add i32 %357, -97805050
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -97805050
  %gen71 = add i32 %357, 1
  %361 = sub i32 0, %355
  %362 = add i32 0, %361
  %_72 = sub i32 0, %355
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen73 = add i32 %362, 1
  %365 = sub i32 0, 517488812
  %366 = sub i32 %365, %355
  %367 = add i32 %366, 517488812
  %_74 = sub i32 0, %355
  %368 = sub i32 %367, 351405558
  %369 = add i32 %368, 1
  %370 = add i32 %369, 351405558
  %gen75 = add i32 %367, 1
  %371 = add i32 0, -901960993
  %372 = sub i32 %371, %355
  %373 = sub i32 %372, -901960993
  %_76 = sub i32 0, %355
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen77 = add i32 %373, 1
  %_78 = shl i32 %355, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %355, %378
  %inc35alteredBB = add nsw i32 %355, 1
  store i32 %379, i32* %j13, align 4
  store i32 1996926642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB69, %for.inc34, %for.end33, %for.inc31, %for.body21, %for.cond19, %originalBBpart267, %originalBB65, %for.body17, %originalBBpart263, %originalBB45, %for.cond14, %for.end12, %for.inc10, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB37, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %round.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 118385206
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 118385206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -87330580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -87330580, label %first
    i32 -254950464, label %originalBB
    i32 -1324785328, label %originalBBpart2
    i32 933351535, label %while.cond
    i32 -2135891411, label %while.body
    i32 1836503635, label %originalBB17
    i32 -1213164025, label %originalBBpart219
    i32 224934580, label %for.cond
    i32 1801106373, label %for.body
    i32 -798671449, label %for.cond1
    i32 -2057596931, label %for.body3
    i32 1766779286, label %originalBB21
    i32 313212751, label %originalBBpart223
    i32 -8071870, label %for.inc
    i32 1481525366, label %for.end
    i32 -2036778533, label %originalBB25
    i32 834064124, label %originalBBpart227
    i32 240239644, label %for.inc7
    i32 14556714, label %for.end9
    i32 545077052, label %while.cond10
    i32 1243502163, label %while.body12
    i32 1249561757, label %while.end
    i32 -116029922, label %originalBB29
    i32 -610548940, label %originalBBpart231
    i32 79035972, label %while.end16
    i32 2107390316, label %originalBBalteredBB
    i32 -145364795, label %originalBB17alteredBB
    i32 -1782318160, label %originalBB21alteredBB
    i32 1899322551, label %originalBB25alteredBB
    i32 837886890, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -254950464, i32 2107390316
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %round = alloca i32, align 4
  store i32* %round, i32** %round.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload38 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload38)
  %N.reload37 = load volatile i32*, i32** %N.reg2mem
  %27 = load i32, i32* %N.reload37, align 4
  %round.reload40 = load volatile i32*, i32** %round.reg2mem
  store i32 %27, i32* %round.reload40, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 341879347
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 341879347
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1324785328, i32 2107390316
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 933351535, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %round.reload39 = load volatile i32*, i32** %round.reg2mem
  %43 = load i32, i32* %round.reload39, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, -1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %dec = add nsw i32 %43, -1
  %round.reload = load volatile i32*, i32** %round.reg2mem
  store i32 %47, i32* %round.reload, align 4
  %tobool = icmp ne i32 %43, 0
  %48 = select i1 %tobool, i32 -2135891411, i32 79035972
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 554445627
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 554445627
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1836503635, i32 -145364795
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %N.reload36 = load volatile i32*, i32** %N.reg2mem
  %76 = load i32, i32* %N.reload36, align 4
  store i32 %76, i32* @n, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -387454125
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -387454125
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1213164025, i32 -145364795
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 224934580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload45, align 4
  %93 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %92, %93
  %94 = select i1 %cmp, i32 1801106373, i32 14556714
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  store i32 -798671449, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload50, align 4
  %96 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %95, %96
  %97 = select i1 %cmp2, i32 -2057596931, i32 1481525366
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, -1053977970
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1053977970
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1766779286, i32 -1782318160
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload49, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 313212751, i32 -1782318160
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -8071870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload48, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload47, align 4
  store i32 -798671449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -863978062
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -863978062
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2036778533, i32 1899322551
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, -742599007
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -742599007
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 834064124, i32 1899322551
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 240239644, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload43, align 4
  %163 = sub i32 %162, -1632884438
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1632884438
  %inc8 = add nsw i32 %162, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload42, align 4
  store i32 224934580, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload55, align 4
  store i32 545077052, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %166 = load i32, i32* @n, align 4
  %cmp11 = icmp sgt i32 %166, 1
  %167 = select i1 %cmp11, i32 1243502163, i32 1249561757
  store i32 %167, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  call void @_Z6modifyv()
  %168 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 1, i64 1), align 4
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  %169 = load i32, i32* %sum.reload54, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, %168
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %169, %168
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  store i32 %173, i32* %sum.reload53, align 4
  call void @_Z6removev()
  %174 = load i32, i32* @n, align 4
  %175 = add i32 %174, -1227451021
  %176 = add i32 %175, -1
  %177 = sub i32 %176, -1227451021
  %dec13 = add nsw i32 %174, -1
  store i32 %177, i32* @n, align 4
  store i32 545077052, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, -1769295407
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1769295407
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -116029922, i32 837886890
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  %205 = load i32, i32* %sum.reload52, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, -1104249600
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1104249600
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -610548940, i32 837886890
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 933351535, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %roundalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %233 = load i32, i32* %NalteredBB, align 4
  store i32 %233, i32* %roundalteredBB, align 4
  store i32 -254950464, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %234 = load i32, i32* %N.reload, align 4
  store i32 %234, i32* @n, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 1836503635, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %236 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1766779286, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -2036778533, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %237 = load i32, i32* %sum.reload, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -116029922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %while.end, %while.body12, %while.cond10, %for.end9, %for.inc7, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart219, %originalBB17, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2034.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
