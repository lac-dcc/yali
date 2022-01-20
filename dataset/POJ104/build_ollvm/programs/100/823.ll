; ModuleID = 'source-C-CXX/100/823.cpp'
source_filename = "source-C-CXX/100/823.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [3 x i32]*
  %appetiteC.reg2mem = alloca i32*
  %appetiteB.reg2mem = alloca i32*
  %appetiteA.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1843140186
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1843140186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1935999225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1935999225, label %first
    i32 -106837898, label %originalBB
    i32 352520021, label %originalBBpart2
    i32 -355518036, label %for.cond
    i32 -845488023, label %for.body
    i32 906766983, label %for.cond1
    i32 571449480, label %for.body3
    i32 1366486256, label %originalBB35
    i32 1001660779, label %originalBBpart237
    i32 -795597342, label %for.cond4
    i32 724130215, label %originalBB39
    i32 1038328404, label %originalBBpart241
    i32 1823850831, label %for.body6
    i32 -539914927, label %land.lhs.true
    i32 -26824534, label %land.lhs.true22
    i32 -1346113358, label %if.then
    i32 707629109, label %if.end
    i32 321430592, label %for.inc
    i32 1377528275, label %for.end
    i32 1699479844, label %originalBB43
    i32 629183419, label %originalBBpart245
    i32 -296537597, label %for.inc26
    i32 -1935771696, label %originalBB47
    i32 -765256032, label %originalBBpart261
    i32 683896201, label %for.end28
    i32 -458215412, label %for.inc29
    i32 -111016395, label %originalBB63
    i32 432460405, label %originalBBpart269
    i32 1810808075, label %for.end31
    i32 1389432560, label %originalBBalteredBB
    i32 -1728719794, label %originalBB35alteredBB
    i32 -1890208428, label %originalBB39alteredBB
    i32 1307242232, label %originalBB43alteredBB
    i32 1435467965, label %originalBB47alteredBB
    i32 -1551192523, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -106837898, i32 1389432560
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %appetiteA = alloca i32, align 4
  store i32* %appetiteA, i32** %appetiteA.reg2mem
  %appetiteB = alloca i32, align 4
  store i32* %appetiteB, i32** %appetiteB.reg2mem
  %appetiteC = alloca i32, align 4
  store i32* %appetiteC, i32** %appetiteC.reg2mem
  %c = alloca [3 x i32], align 4
  store [3 x i32]* %c, [3 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %appetiteA.reload92 = load volatile i32*, i32** %appetiteA.reg2mem
  store i32 0, i32* %appetiteA.reload92, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 352520021, i32 1389432560
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -355518036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %appetiteA.reload91 = load volatile i32*, i32** %appetiteA.reg2mem
  %41 = load i32, i32* %appetiteA.reload91, align 4
  %cmp = icmp sle i32 %41, 2
  %42 = select i1 %cmp, i32 -845488023, i32 1810808075
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %appetiteB.reload101 = load volatile i32*, i32** %appetiteB.reg2mem
  store i32 0, i32* %appetiteB.reload101, align 4
  store i32 906766983, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %appetiteB.reload100 = load volatile i32*, i32** %appetiteB.reg2mem
  %43 = load i32, i32* %appetiteB.reload100, align 4
  %cmp2 = icmp sle i32 %43, 2
  %44 = select i1 %cmp2, i32 571449480, i32 683896201
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1366486256, i32 -1728719794
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %appetiteC.reload109 = load volatile i32*, i32** %appetiteC.reg2mem
  store i32 0, i32* %appetiteC.reload109, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1001660779, i32 -1728719794
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -795597342, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1571410770
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1571410770
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 724130215, i32 -1890208428
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %appetiteC.reload108 = load volatile i32*, i32** %appetiteC.reg2mem
  %88 = load i32, i32* %appetiteC.reload108, align 4
  %cmp5 = icmp sle i32 %88, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1512194015
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1512194015
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1038328404, i32 -1890208428
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 1823850831, i32 1377528275
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %appetiteB.reload99 = load volatile i32*, i32** %appetiteB.reg2mem
  %117 = load i32, i32* %appetiteB.reload99, align 4
  %appetiteA.reload90 = load volatile i32*, i32** %appetiteA.reg2mem
  %118 = load i32, i32* %appetiteA.reload90, align 4
  %cmp7 = icmp sgt i32 %117, %118
  %conv = zext i1 %cmp7 to i32
  %appetiteC.reload107 = load volatile i32*, i32** %appetiteC.reg2mem
  %119 = load i32, i32* %appetiteC.reload107, align 4
  %appetiteA.reload89 = load volatile i32*, i32** %appetiteA.reg2mem
  %120 = load i32, i32* %appetiteA.reload89, align 4
  %cmp8 = icmp eq i32 %119, %120
  %conv9 = zext i1 %cmp8 to i32
  %121 = sub i32 0, %conv9
  %122 = sub i32 %conv, %121
  %add = add nsw i32 %conv, %conv9
  %A.reload76 = load volatile i32*, i32** %A.reg2mem
  store i32 %122, i32* %A.reload76, align 4
  %appetiteA.reload88 = load volatile i32*, i32** %appetiteA.reg2mem
  %123 = load i32, i32* %appetiteA.reload88, align 4
  %appetiteB.reload98 = load volatile i32*, i32** %appetiteB.reg2mem
  %124 = load i32, i32* %appetiteB.reload98, align 4
  %cmp10 = icmp sgt i32 %123, %124
  %conv11 = zext i1 %cmp10 to i32
  %appetiteA.reload87 = load volatile i32*, i32** %appetiteA.reg2mem
  %125 = load i32, i32* %appetiteA.reload87, align 4
  %appetiteC.reload106 = load volatile i32*, i32** %appetiteC.reg2mem
  %126 = load i32, i32* %appetiteC.reload106, align 4
  %cmp12 = icmp sgt i32 %125, %126
  %conv13 = zext i1 %cmp12 to i32
  %127 = sub i32 0, %conv11
  %128 = sub i32 0, %conv13
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add14 = add nsw i32 %conv11, %conv13
  %B.reload79 = load volatile i32*, i32** %B.reg2mem
  store i32 %130, i32* %B.reload79, align 4
  %appetiteC.reload105 = load volatile i32*, i32** %appetiteC.reg2mem
  %131 = load i32, i32* %appetiteC.reload105, align 4
  %appetiteB.reload97 = load volatile i32*, i32** %appetiteB.reg2mem
  %132 = load i32, i32* %appetiteB.reload97, align 4
  %cmp15 = icmp sgt i32 %131, %132
  %conv16 = zext i1 %cmp15 to i32
  %appetiteB.reload96 = load volatile i32*, i32** %appetiteB.reg2mem
  %133 = load i32, i32* %appetiteB.reload96, align 4
  %appetiteA.reload86 = load volatile i32*, i32** %appetiteA.reg2mem
  %134 = load i32, i32* %appetiteA.reload86, align 4
  %cmp17 = icmp sgt i32 %133, %134
  %conv18 = zext i1 %cmp17 to i32
  %135 = sub i32 %conv16, 708131601
  %136 = add i32 %135, %conv18
  %137 = add i32 %136, 708131601
  %add19 = add nsw i32 %conv16, %conv18
  %C.reload82 = load volatile i32*, i32** %C.reg2mem
  store i32 %137, i32* %C.reload82, align 4
  %A.reload75 = load volatile i32*, i32** %A.reg2mem
  %138 = load i32, i32* %A.reload75, align 4
  %B.reload78 = load volatile i32*, i32** %B.reg2mem
  %139 = load i32, i32* %B.reload78, align 4
  %cmp20 = icmp ne i32 %138, %139
  %140 = select i1 %cmp20, i32 -539914927, i32 707629109
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %A.reload74 = load volatile i32*, i32** %A.reg2mem
  %141 = load i32, i32* %A.reload74, align 4
  %C.reload81 = load volatile i32*, i32** %C.reg2mem
  %142 = load i32, i32* %C.reload81, align 4
  %cmp21 = icmp ne i32 %141, %142
  %143 = select i1 %cmp21, i32 -26824534, i32 707629109
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %B.reload77 = load volatile i32*, i32** %B.reg2mem
  %144 = load i32, i32* %B.reload77, align 4
  %C.reload80 = load volatile i32*, i32** %C.reg2mem
  %145 = load i32, i32* %C.reload80, align 4
  %cmp23 = icmp ne i32 %144, %145
  %146 = select i1 %cmp23, i32 -1346113358, i32 707629109
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %147 = load i32, i32* %A.reload, align 4
  %c.reload111 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload111, i64 0, i64 0
  store i32 %147, i32* %arrayidx, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %148 = load i32, i32* %B.reload, align 4
  %c.reload110 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload110, i64 0, i64 1
  store i32 %148, i32* %arrayidx24, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %149 = load i32, i32* %C.reload, align 4
  %c.reload = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload, i64 0, i64 2
  store i32 %149, i32* %arrayidx25, align 4
  store i32 707629109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 321430592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %appetiteC.reload104 = load volatile i32*, i32** %appetiteC.reg2mem
  %150 = load i32, i32* %appetiteC.reload104, align 4
  %151 = add i32 %150, 1942520246
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1942520246
  %inc = add nsw i32 %150, 1
  %appetiteC.reload103 = load volatile i32*, i32** %appetiteC.reg2mem
  store i32 %153, i32* %appetiteC.reload103, align 4
  store i32 -795597342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1699479844, i32 1307242232
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1192143438
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1192143438
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 629183419, i32 1307242232
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -296537597, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -1151642871
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1151642871
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1935771696, i32 1435467965
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %appetiteB.reload95 = load volatile i32*, i32** %appetiteB.reg2mem
  %210 = load i32, i32* %appetiteB.reload95, align 4
  %211 = sub i32 %210, 606873360
  %212 = add i32 %211, 1
  %213 = add i32 %212, 606873360
  %inc27 = add nsw i32 %210, 1
  %appetiteB.reload94 = load volatile i32*, i32** %appetiteB.reg2mem
  store i32 %213, i32* %appetiteB.reload94, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -765256032, i32 1435467965
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 906766983, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -458215412, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -111016395, i32 -1551192523
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %appetiteA.reload85 = load volatile i32*, i32** %appetiteA.reg2mem
  %266 = load i32, i32* %appetiteA.reload85, align 4
  %267 = add i32 %266, -872220254
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -872220254
  %inc30 = add nsw i32 %266, 1
  %appetiteA.reload84 = load volatile i32*, i32** %appetiteA.reg2mem
  store i32 %269, i32* %appetiteA.reload84, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, -1384413687
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1384413687
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 432460405, i32 -1551192523
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -355518036, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %appetiteAalteredBB = alloca i32, align 4
  %appetiteBalteredBB = alloca i32, align 4
  %appetiteCalteredBB = alloca i32, align 4
  %calteredBB = alloca [3 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %appetiteAalteredBB, align 4
  store i32 -106837898, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %appetiteC.reload102 = load volatile i32*, i32** %appetiteC.reg2mem
  store i32 0, i32* %appetiteC.reload102, align 4
  store i32 1366486256, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %appetiteC.reload = load volatile i32*, i32** %appetiteC.reg2mem
  %297 = load i32, i32* %appetiteC.reload, align 4
  %cmp5alteredBB = icmp sle i32 %297, 2
  store i32 724130215, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1699479844, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %appetiteB.reload93 = load volatile i32*, i32** %appetiteB.reg2mem
  %298 = load i32, i32* %appetiteB.reload93, align 4
  %299 = add i32 %298, -1943371719
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1943371719
  %_ = sub i32 %298, 1
  %gen = mul i32 %301, 1
  %_48 = shl i32 %298, 1
  %302 = add i32 %298, 561043522
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 561043522
  %_49 = sub i32 %298, 1
  %gen50 = mul i32 %304, 1
  %305 = add i32 %298, 1350355510
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1350355510
  %_51 = sub i32 %298, 1
  %gen52 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %298, %308
  %_53 = sub i32 %298, 1
  %gen54 = mul i32 %309, 1
  %310 = add i32 %298, 1558173716
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1558173716
  %_55 = sub i32 %298, 1
  %gen56 = mul i32 %312, 1
  %313 = add i32 0, -66041076
  %314 = sub i32 %313, %298
  %315 = sub i32 %314, -66041076
  %_57 = sub i32 0, %298
  %316 = sub i32 %315, 2030174403
  %317 = add i32 %316, 1
  %318 = add i32 %317, 2030174403
  %gen58 = add i32 %315, 1
  %_59 = shl i32 %298, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %298, %319
  %inc27alteredBB = add nsw i32 %298, 1
  %appetiteB.reload = load volatile i32*, i32** %appetiteB.reg2mem
  store i32 %320, i32* %appetiteB.reload, align 4
  store i32 -1935771696, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %appetiteA.reload83 = load volatile i32*, i32** %appetiteA.reg2mem
  %321 = load i32, i32* %appetiteA.reload83, align 4
  %322 = add i32 %321, 2016370071
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2016370071
  %_64 = sub i32 %321, 1
  %gen65 = mul i32 %324, 1
  %325 = add i32 0, -1353931549
  %326 = sub i32 %325, %321
  %327 = sub i32 %326, -1353931549
  %_66 = sub i32 0, %321
  %328 = sub i32 %327, 1464008019
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1464008019
  %gen67 = add i32 %327, 1
  %331 = sub i32 %321, -218844728
  %332 = add i32 %331, 1
  %333 = add i32 %332, -218844728
  %inc30alteredBB = add nsw i32 %321, 1
  %appetiteA.reload = load volatile i32*, i32** %appetiteA.reg2mem
  store i32 %333, i32* %appetiteA.reload, align 4
  store i32 -111016395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB63, %for.inc29, %for.end28, %originalBBpart261, %originalBB47, %for.inc26, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true22, %land.lhs.true, %for.body6, %originalBBpart241, %originalBB39, %for.cond4, %originalBBpart237, %originalBB35, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
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
