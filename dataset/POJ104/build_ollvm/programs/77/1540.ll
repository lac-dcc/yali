; ModuleID = 'source-C-CXX/77/1540.cpp'
source_filename = "source-C-CXX/77/1540.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1540.cpp, i8* null }]
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
  %2 = add i32 %0, 887918665
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 887918665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1436799859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1436799859, label %first
    i32 554697616, label %originalBB
    i32 -1006324197, label %originalBBpart2
    i32 -471493862, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 554697616, i32 -471493862
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 196626347
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 196626347
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1006324197, i32 -471493862
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 554697616, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  %k = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -945868798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -945868798, label %for.cond
    i32 494806431, label %originalBB
    i32 -1132625525, label %originalBBpart2
    i32 -469371341, label %for.body
    i32 -1046883398, label %for.cond1
    i32 -1188399766, label %for.body3
    i32 -673357736, label %for.cond4
    i32 -1108814057, label %for.body6
    i32 -904273157, label %originalBB82
    i32 1809500891, label %originalBBpart284
    i32 1502907341, label %for.cond7
    i32 1555087435, label %for.body9
    i32 -312951965, label %land.lhs.true
    i32 -454269626, label %land.lhs.true15
    i32 -399689835, label %if.then
    i32 -1362040498, label %for.cond21
    i32 1525897110, label %for.body23
    i32 179756135, label %for.cond24
    i32 1930609995, label %originalBB86
    i32 -1535907490, label %originalBBpart293
    i32 1310668092, label %for.body26
    i32 530466509, label %if.then32
    i32 -418727811, label %if.end
    i32 1129162574, label %originalBB95
    i32 -686151189, label %originalBBpart297
    i32 624952181, label %for.inc
    i32 2404791, label %for.end
    i32 -1587031288, label %for.inc53
    i32 -1181692930, label %for.end55
    i32 -1563795891, label %originalBB99
    i32 679541769, label %originalBBpart2101
    i32 -1519367872, label %if.end56
    i32 -1196609553, label %for.inc57
    i32 1416188066, label %for.end59
    i32 311671219, label %for.inc60
    i32 -1528354475, label %originalBB103
    i32 1540806697, label %originalBBpart2113
    i32 120107740, label %for.end62
    i32 -541974951, label %for.inc63
    i32 600515596, label %for.end65
    i32 -327345409, label %for.inc66
    i32 2082853971, label %for.end68
    i32 -338512091, label %originalBB115
    i32 315640698, label %originalBBpart2117
    i32 1730711202, label %for.cond69
    i32 -397877681, label %for.body71
    i32 -1996554457, label %for.inc79
    i32 1881545223, label %for.end81
    i32 1534472457, label %originalBB119
    i32 1120202183, label %originalBBpart2121
    i32 589611871, label %originalBBalteredBB
    i32 2127838702, label %originalBB82alteredBB
    i32 259401237, label %originalBB86alteredBB
    i32 1336954902, label %originalBB95alteredBB
    i32 -1480596747, label %originalBB99alteredBB
    i32 35960392, label %originalBB103alteredBB
    i32 -1506310719, label %originalBB115alteredBB
    i32 -113058911, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1286319541
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1286319541
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 494806431, i32 589611871
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %28, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1520963715
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1520963715
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1132625525, i32 589611871
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -469371341, i32 2082853971
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1046883398, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %57, 5
  %58 = select i1 %cmp2, i32 -1188399766, i32 600515596
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -673357736, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %59, 5
  %60 = select i1 %cmp5, i32 -1108814057, i32 120107740
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -904273157, i32 2127838702
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1809500891, i32 2127838702
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1502907341, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %101, 5
  %102 = select i1 %cmp8, i32 1555087435, i32 1416188066
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* %z, align 4
  %104 = load i32, i32* %q, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %103, %104
  %109 = load i32, i32* %s, align 4
  %110 = load i32, i32* %l, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %add10 = add nsw i32 %109, %110
  %cmp11 = icmp eq i32 %108, %112
  %113 = select i1 %cmp11, i32 -312951965, i32 -1519367872
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %z, align 4
  %115 = load i32, i32* %l, align 4
  %116 = sub i32 %114, -1322387129
  %117 = add i32 %116, %115
  %118 = add i32 %117, -1322387129
  %add12 = add nsw i32 %114, %115
  %119 = load i32, i32* %s, align 4
  %120 = load i32, i32* %q, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %119, %121
  %add13 = add nsw i32 %119, %120
  %cmp14 = icmp sgt i32 %118, %122
  %123 = select i1 %cmp14, i32 -454269626, i32 -1519367872
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %124 = load i32, i32* %z, align 4
  %125 = load i32, i32* %s, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %add16 = add nsw i32 %124, %125
  %128 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %127, %128
  %129 = select i1 %cmp17, i32 -399689835, i32 -1519367872
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %130, i32* %arrayidx, align 16
  %131 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %131, i32* %arrayidx18, align 4
  %132 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %132, i32* %arrayidx19, align 8
  %133 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %133, i32* %arrayidx20, align 4
  store i32 0, i32* %i, align 4
  store i32 -1362040498, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %134, 3
  %135 = select i1 %cmp22, i32 1525897110, i32 -1181692930
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 179756135, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1930609995, i32 259401237
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = add i32 2, %152
  %sub = sub nsw i32 2, %151
  %cmp25 = icmp sle i32 %150, %153
  store i1 %cmp25, i1* %cmp25.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -1535907490, i32 259401237
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %180 = select i1 %cmp25.reload, i32 1310668092, i32 2404791
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %182 = load i32, i32* %arrayidx27, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add28 = add nsw i32 %183, 1
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom29
  %186 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %182, %186
  %187 = select i1 %cmp31, i32 530466509, i32 -418727811
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom33
  %189 = load i32, i32* %arrayidx34, align 4
  store i32 %189, i32* %t, align 4
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add35 = add nsw i32 %190, 1
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %196 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %195, i32* %arrayidx39, align 4
  %197 = load i32, i32* %t, align 4
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add40 = add nsw i32 %198, 1
  %idxprom41 = sext i32 %202 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %197, i32* %arrayidx42, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %203 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom43
  %204 = load i8, i8* %arrayidx44, align 1
  store i8 %204, i8* %k, align 1
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add45 = add nsw i32 %205, 1
  %idxprom46 = sext i32 %209 to i64
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom46
  %210 = load i8, i8* %arrayidx47, align 1
  %211 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %211 to i64
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %210, i8* %arrayidx49, align 1
  %212 = load i8, i8* %k, align 1
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add50 = add nsw i32 %213, 1
  %idxprom51 = sext i32 %217 to i64
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom51
  store i8 %212, i8* %arrayidx52, align 1
  store i32 -418727811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -489992188
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -489992188
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1129162574, i32 1336954902
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 187254045
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 187254045
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -686151189, i32 1336954902
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 624952181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc = add nsw i32 %272, 1
  store i32 %276, i32* %j, align 4
  store i32 179756135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1587031288, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 1742039330
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1742039330
  %inc54 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -1362040498, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1893626790
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1893626790
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1563795891, i32 -1480596747
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -144360778
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -144360778
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 679541769, i32 -1480596747
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1519367872, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1196609553, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %323 = load i32, i32* %l, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc58 = add nsw i32 %323, 1
  store i32 %325, i32* %l, align 4
  store i32 1502907341, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 311671219, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1354632261
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1354632261
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1528354475, i32 35960392
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %353 = load i32, i32* %s, align 4
  %354 = add i32 %353, 367384796
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 367384796
  %inc61 = add nsw i32 %353, 1
  store i32 %356, i32* %s, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1540806697, i32 35960392
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -673357736, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -541974951, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %371 = load i32, i32* %q, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc64 = add nsw i32 %371, 1
  store i32 %375, i32* %q, align 4
  store i32 -1046883398, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -327345409, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %376 = load i32, i32* %z, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc67 = add nsw i32 %376, 1
  store i32 %378, i32* %z, align 4
  store i32 -945868798, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -338512091, i32 -1506310719
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1245634699
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1245634699
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
  %419 = select i1 %417, i32 315640698, i32 -1506310719
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1730711202, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %420 = load i32, i32* %m, align 4
  %cmp70 = icmp sle i32 %420, 3
  %421 = select i1 %cmp70, i32 -397877681, i32 1881545223
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %422 to i64
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom72
  %423 = load i8, i8* %arrayidx73, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %423)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* %m, align 4
  %idxprom75 = sext i32 %424 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  %425 = load i32, i32* %arrayidx76, align 4
  %mul = mul nsw i32 10, %425
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %mul)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1996554457, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %426 = load i32, i32* %m, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc80 = add nsw i32 %426, 1
  store i32 %428, i32* %m, align 4
  store i32 1730711202, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -2115107531
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2115107531
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1534472457, i32 -113058911
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -1667580490
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1667580490
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1120202183, i32 -113058911
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %459, 5
  store i32 494806431, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -904273157, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, %461
  %463 = add i32 2, %462
  %_ = sub i32 2, %461
  %gen = mul i32 %463, %461
  %_87 = shl i32 2, %461
  %464 = sub i32 2, 949015142
  %465 = sub i32 %464, %461
  %466 = add i32 %465, 949015142
  %_88 = sub i32 2, %461
  %gen89 = mul i32 %466, %461
  %467 = sub i32 2, -2019605145
  %468 = sub i32 %467, %461
  %469 = add i32 %468, -2019605145
  %_90 = sub i32 2, %461
  %gen91 = mul i32 %469, %461
  %470 = sub i32 2, 715680318
  %471 = sub i32 %470, %461
  %472 = add i32 %471, 715680318
  %subalteredBB = sub nsw i32 2, %461
  %cmp25alteredBB = icmp sle i32 %460, %472
  store i32 1930609995, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1129162574, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1563795891, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %s, align 4
  %474 = sub i32 0, 1884339345
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 1884339345
  %_104 = sub i32 0, %473
  %477 = add i32 %476, 1303996407
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1303996407
  %gen105 = add i32 %476, 1
  %480 = sub i32 %473, -1231916134
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1231916134
  %_106 = sub i32 %473, 1
  %gen107 = mul i32 %482, 1
  %_108 = shl i32 %473, 1
  %_109 = shl i32 %473, 1
  %483 = sub i32 0, 1
  %484 = add i32 %473, %483
  %_110 = sub i32 %473, 1
  %gen111 = mul i32 %484, 1
  %485 = sub i32 %473, 1395726791
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1395726791
  %inc61alteredBB = add nsw i32 %473, 1
  store i32 %487, i32* %s, align 4
  store i32 -1528354475, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -338512091, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1534472457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB119, %for.end81, %for.inc79, %for.body71, %for.cond69, %originalBBpart2117, %originalBB115, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.end62, %originalBBpart2113, %originalBB103, %for.inc60, %for.end59, %for.inc57, %if.end56, %originalBBpart2101, %originalBB99, %for.end55, %for.inc53, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.then32, %for.body26, %originalBBpart293, %originalBB86, %for.cond24, %for.body23, %for.cond21, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart284, %originalBB82, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1540.cpp() #0 section ".text.startup" {
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
