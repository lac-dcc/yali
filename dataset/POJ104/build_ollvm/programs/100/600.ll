; ModuleID = 'source-C-CXX/100/600.cpp'
source_filename = "source-C-CXX/100/600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
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
  %2 = sub i32 %0, -1295649251
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1295649251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1137329463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1137329463, label %first
    i32 1065462799, label %originalBB
    i32 -1169979717, label %originalBBpart2
    i32 1633321524, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1065462799, i32 1633321524
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1128072135
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1128072135
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1169979717, i32 1633321524
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1065462799, i32* %switchVar
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
  %cmp26.reg2mem = alloca i1
  %rank.reg2mem = alloca [3 x i8]*
  %words.reg2mem = alloca [4 x i32]*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 246905100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 246905100, label %first
    i32 -114974625, label %originalBB
    i32 -254893653, label %originalBBpart2
    i32 1785516484, label %for.cond
    i32 -1425026593, label %for.body
    i32 341690480, label %originalBB46
    i32 1139796908, label %originalBBpart248
    i32 522217082, label %for.cond1
    i32 -1944696111, label %for.body3
    i32 1350965806, label %if.then
    i32 1729198796, label %if.end
    i32 1022725842, label %land.lhs.true
    i32 1517997358, label %originalBB50
    i32 -745061756, label %originalBBpart255
    i32 -524021187, label %land.lhs.true27
    i32 140213672, label %if.then31
    i32 -745921891, label %if.end37
    i32 -1259384086, label %originalBB57
    i32 265840754, label %originalBBpart259
    i32 1140129527, label %for.inc
    i32 -645652340, label %originalBB61
    i32 -1013649435, label %originalBBpart264
    i32 -1035103570, label %for.end
    i32 1285322863, label %for.inc38
    i32 -920961413, label %for.end40
    i32 1350192013, label %originalBBalteredBB
    i32 1336371062, label %originalBB46alteredBB
    i32 2068004860, label %originalBB50alteredBB
    i32 -2029945525, label %originalBB57alteredBB
    i32 -975424325, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 -114974625, i32 1350192013
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %i = alloca i32, align 4
  %words = alloca [4 x i32], align 16
  store [4 x i32]* %words, [4 x i32]** %words.reg2mem
  %rank = alloca [3 x i8], align 1
  store [3 x i8]* %rank, [3 x i8]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload80 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload80, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -254893653, i32 1350192013
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1785516484, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload79 = load volatile i32*, i32** %A.reg2mem
  %28 = load i32, i32* %A.reload79, align 4
  %cmp = icmp sle i32 %28, 2
  %29 = select i1 %cmp, i32 -1425026593, i32 -920961413
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1955801454
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1955801454
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 341690480, i32 1336371062
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %B.reload95 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload95, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1540408317
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1540408317
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1139796908, i32 1336371062
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 522217082, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload94 = load volatile i32*, i32** %B.reg2mem
  %84 = load i32, i32* %B.reload94, align 4
  %cmp2 = icmp sle i32 %84, 2
  %85 = select i1 %cmp2, i32 -1944696111, i32 -1035103570
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %A.reload78 = load volatile i32*, i32** %A.reg2mem
  %86 = load i32, i32* %A.reload78, align 4
  %B.reload93 = load volatile i32*, i32** %B.reg2mem
  %87 = load i32, i32* %B.reload93, align 4
  %cmp4 = icmp eq i32 %86, %87
  %88 = select i1 %cmp4, i32 1350965806, i32 1729198796
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1140129527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %A.reload77 = load volatile i32*, i32** %A.reg2mem
  %89 = load i32, i32* %A.reload77, align 4
  %90 = sub i32 3, 1233116110
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1233116110
  %sub = sub nsw i32 3, %89
  %B.reload92 = load volatile i32*, i32** %B.reg2mem
  %93 = load i32, i32* %B.reload92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub5 = sub nsw i32 %92, %93
  %C.reload100 = load volatile i32*, i32** %C.reg2mem
  store i32 %95, i32* %C.reload100, align 4
  %B.reload91 = load volatile i32*, i32** %B.reg2mem
  %96 = load i32, i32* %B.reload91, align 4
  %A.reload76 = load volatile i32*, i32** %A.reg2mem
  %97 = load i32, i32* %A.reload76, align 4
  %cmp6 = icmp sgt i32 %96, %97
  %conv = zext i1 %cmp6 to i32
  %C.reload99 = load volatile i32*, i32** %C.reg2mem
  %98 = load i32, i32* %C.reload99, align 4
  %A.reload75 = load volatile i32*, i32** %A.reg2mem
  %99 = load i32, i32* %A.reload75, align 4
  %cmp7 = icmp eq i32 %98, %99
  %conv8 = zext i1 %cmp7 to i32
  %100 = sub i32 %conv, 172889125
  %101 = add i32 %100, %conv8
  %102 = add i32 %101, 172889125
  %add = add nsw i32 %conv, %conv8
  %words.reload106 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload106, i64 0, i64 1
  store i32 %102, i32* %arrayidx, align 4
  %A.reload74 = load volatile i32*, i32** %A.reg2mem
  %103 = load i32, i32* %A.reload74, align 4
  %B.reload90 = load volatile i32*, i32** %B.reg2mem
  %104 = load i32, i32* %B.reload90, align 4
  %cmp9 = icmp sgt i32 %103, %104
  %conv10 = zext i1 %cmp9 to i32
  %A.reload73 = load volatile i32*, i32** %A.reg2mem
  %105 = load i32, i32* %A.reload73, align 4
  %C.reload98 = load volatile i32*, i32** %C.reg2mem
  %106 = load i32, i32* %C.reload98, align 4
  %cmp11 = icmp sgt i32 %105, %106
  %conv12 = zext i1 %cmp11 to i32
  %107 = add i32 %conv10, -1724739984
  %108 = add i32 %107, %conv12
  %109 = sub i32 %108, -1724739984
  %add13 = add nsw i32 %conv10, %conv12
  %words.reload105 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload105, i64 0, i64 2
  store i32 %109, i32* %arrayidx14, align 8
  %C.reload97 = load volatile i32*, i32** %C.reg2mem
  %110 = load i32, i32* %C.reload97, align 4
  %B.reload89 = load volatile i32*, i32** %B.reg2mem
  %111 = load i32, i32* %B.reload89, align 4
  %cmp15 = icmp sgt i32 %110, %111
  %conv16 = zext i1 %cmp15 to i32
  %B.reload88 = load volatile i32*, i32** %B.reg2mem
  %112 = load i32, i32* %B.reload88, align 4
  %A.reload72 = load volatile i32*, i32** %A.reg2mem
  %113 = load i32, i32* %A.reload72, align 4
  %cmp17 = icmp sgt i32 %112, %113
  %conv18 = zext i1 %cmp17 to i32
  %114 = sub i32 0, %conv18
  %115 = sub i32 %conv16, %114
  %add19 = add nsw i32 %conv16, %conv18
  %words.reload104 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload104, i64 0, i64 3
  store i32 %115, i32* %arrayidx20, align 4
  %words.reload103 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload103, i64 0, i64 1
  %116 = load i32, i32* %arrayidx21, align 4
  %A.reload71 = load volatile i32*, i32** %A.reg2mem
  %117 = load i32, i32* %A.reload71, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add22 = add nsw i32 %116, %117
  %cmp23 = icmp eq i32 %121, 2
  %122 = select i1 %cmp23, i32 1022725842, i32 -745921891
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -540289238
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -540289238
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1517997358, i32 2068004860
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %words.reload102 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload102, i64 0, i64 2
  %150 = load i32, i32* %arrayidx24, align 8
  %B.reload87 = load volatile i32*, i32** %B.reg2mem
  %151 = load i32, i32* %B.reload87, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add25 = add nsw i32 %150, %151
  %cmp26 = icmp eq i32 %155, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -745061756, i32 2068004860
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %182 = select i1 %cmp26.reload, i32 -524021187, i32 -745921891
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %words.reload101 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload101, i64 0, i64 3
  %183 = load i32, i32* %arrayidx28, align 4
  %C.reload96 = load volatile i32*, i32** %C.reg2mem
  %184 = load i32, i32* %C.reload96, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %add29 = add nsw i32 %183, %184
  %cmp30 = icmp eq i32 %186, 2
  %187 = select i1 %cmp30, i32 140213672, i32 -745921891
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %A.reload70 = load volatile i32*, i32** %A.reg2mem
  %188 = load i32, i32* %A.reload70, align 4
  %idxprom = sext i32 %188 to i64
  %rank.reload111 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload111, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx32, align 1
  %B.reload86 = load volatile i32*, i32** %B.reg2mem
  %189 = load i32, i32* %B.reload86, align 4
  %idxprom33 = sext i32 %189 to i64
  %rank.reload110 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload110, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %190 = load i32, i32* %C.reload, align 4
  %idxprom35 = sext i32 %190 to i64
  %rank.reload109 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload109, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  store i32 -745921891, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1055123435
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1055123435
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1259384086, i32 -2029945525
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 5611595
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 5611595
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
  %232 = select i1 %230, i32 265840754, i32 -2029945525
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1140129527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -2100145883
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2100145883
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -645652340, i32 -975424325
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %B.reload85 = load volatile i32*, i32** %B.reg2mem
  %248 = load i32, i32* %B.reload85, align 4
  %249 = add i32 %248, 96836761
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 96836761
  %inc = add nsw i32 %248, 1
  %B.reload84 = load volatile i32*, i32** %B.reg2mem
  store i32 %251, i32* %B.reload84, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 276238795
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 276238795
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1013649435, i32 -975424325
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 522217082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1285322863, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %A.reload69 = load volatile i32*, i32** %A.reg2mem
  %279 = load i32, i32* %A.reload69, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc39 = add nsw i32 %279, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %281, i32* %A.reload, align 4
  store i32 1785516484, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %rank.reload108 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload108, i64 0, i64 0
  %282 = load i8, i8* %arrayidx41, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %282)
  %rank.reload107 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload107, i64 0, i64 1
  %283 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %283)
  %rank.reload = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload, i64 0, i64 2
  %284 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext %284)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [4 x i32], align 16
  %rankalteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 -114974625, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %B.reload83 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload83, align 4
  store i32 341690480, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %words.reload = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload, i64 0, i64 2
  %285 = load i32, i32* %arrayidx24alteredBB, align 8
  %B.reload82 = load volatile i32*, i32** %B.reg2mem
  %286 = load i32, i32* %B.reload82, align 4
  %_ = shl i32 %285, %286
  %287 = sub i32 0, %285
  %288 = add i32 0, %287
  %_51 = sub i32 0, %285
  %289 = add i32 %288, 597247061
  %290 = add i32 %289, %286
  %291 = sub i32 %290, 597247061
  %gen = add i32 %288, %286
  %292 = sub i32 0, %285
  %293 = add i32 0, %292
  %_52 = sub i32 0, %285
  %294 = sub i32 0, %286
  %295 = sub i32 %293, %294
  %gen53 = add i32 %293, %286
  %296 = add i32 %285, -349752382
  %297 = add i32 %296, %286
  %298 = sub i32 %297, -349752382
  %add25alteredBB = add nsw i32 %285, %286
  %cmp26alteredBB = icmp eq i32 %298, 2
  store i32 1517997358, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1259384086, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %B.reload81 = load volatile i32*, i32** %B.reg2mem
  %299 = load i32, i32* %B.reload81, align 4
  %_62 = shl i32 %299, 1
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %incalteredBB = add nsw i32 %299, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %303, i32* %B.reload, align 4
  store i32 -645652340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc38, %for.end, %originalBBpart264, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end37, %if.then31, %land.lhs.true27, %originalBBpart255, %originalBB50, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
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
