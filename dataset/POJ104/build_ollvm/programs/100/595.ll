; ModuleID = 'source-C-CXX/100/595.cpp'
source_filename = "source-C-CXX/100/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]
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
  %2 = sub i32 %0, -1429508979
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1429508979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1920003184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1920003184, label %first
    i32 -1098959291, label %originalBB
    i32 -1516561625, label %originalBBpart2
    i32 -812562217, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1098959291, i32 -812562217
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 693297065
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 693297065
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1516561625, i32 -812562217
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1098959291, i32* %switchVar
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
  %cmp85.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i8], align 1
  %T = alloca i8, align 1
  %b = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca [3 x i32], align 4
  %u = alloca i32, align 4
  %r = alloca i32, align 4
  %u83 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -147702569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -147702569, label %for.cond
    i32 1628797745, label %originalBB
    i32 735427300, label %originalBBpart2
    i32 -95287957, label %for.body
    i32 -557763253, label %for.cond1
    i32 808894247, label %for.body3
    i32 -756054577, label %for.cond4
    i32 480237737, label %for.body6
    i32 1788239709, label %land.lhs.true
    i32 656934889, label %originalBB92
    i32 1325401099, label %originalBBpart294
    i32 -184951193, label %land.lhs.true29
    i32 740391965, label %if.then
    i32 22675016, label %if.end
    i32 -708334917, label %for.inc
    i32 -2061744971, label %originalBB96
    i32 1404436006, label %originalBBpart299
    i32 1044816739, label %for.end
    i32 -350771010, label %originalBB101
    i32 -828812958, label %originalBBpart2103
    i32 277710248, label %for.inc38
    i32 1002766753, label %for.end40
    i32 1677665100, label %originalBB105
    i32 -503834771, label %originalBBpart2107
    i32 1262993343, label %for.inc41
    i32 -420751360, label %originalBB109
    i32 -2147251661, label %originalBBpart2117
    i32 47656042, label %for.end43
    i32 -350191187, label %originalBB119
    i32 1477385681, label %originalBBpart2121
    i32 -903209405, label %for.cond44
    i32 -465733686, label %for.body46
    i32 -143016492, label %for.cond47
    i32 -2056942457, label %for.body49
    i32 107243675, label %if.then55
    i32 -1127289759, label %if.end76
    i32 1559420472, label %originalBB123
    i32 -935935266, label %originalBBpart2125
    i32 -992111468, label %for.inc77
    i32 893854072, label %originalBB127
    i32 175486237, label %originalBBpart2142
    i32 -2090461927, label %for.end79
    i32 -405068002, label %for.inc80
    i32 -2064658489, label %for.end82
    i32 42075313, label %for.cond84
    i32 -1702640666, label %originalBB144
    i32 -1195832401, label %originalBBpart2146
    i32 -1380980010, label %for.body86
    i32 1867496540, label %for.inc89
    i32 1053523780, label %for.end91
    i32 58571978, label %originalBB148
    i32 -192175136, label %originalBBpart2150
    i32 -197026669, label %originalBBalteredBB
    i32 -1885677453, label %originalBB92alteredBB
    i32 1421428208, label %originalBB96alteredBB
    i32 -1389301213, label %originalBB101alteredBB
    i32 99498980, label %originalBB105alteredBB
    i32 67978116, label %originalBB109alteredBB
    i32 760125054, label %originalBB119alteredBB
    i32 -562050692, label %originalBB123alteredBB
    i32 974366355, label %originalBB127alteredBB
    i32 -1318789276, label %originalBB144alteredBB
    i32 1874154958, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1628797745, i32 -197026669
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 735427300, i32 -197026669
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -95287957, i32 47656042
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -557763253, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %42, 3
  %43 = select i1 %cmp2, i32 808894247, i32 1002766753
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -756054577, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %44, 3
  %45 = select i1 %cmp5, i32 480237737, i32 1044816739
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %46, %47
  %conv = zext i1 %cmp7 to i32
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %48, %49
  %conv9 = zext i1 %cmp8 to i32
  %50 = add i32 %conv, 2112046032
  %51 = add i32 %50, %conv9
  %52 = sub i32 %51, 2112046032
  %add = add nsw i32 %conv, %conv9
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add10 = add nsw i32 %52, %53
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 0
  store i32 %57, i32* %arrayidx, align 4
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %j, align 4
  %cmp11 = icmp sgt i32 %58, %59
  %conv12 = zext i1 %cmp11 to i32
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %k, align 4
  %cmp13 = icmp sgt i32 %60, %61
  %conv14 = zext i1 %cmp13 to i32
  %62 = add i32 %conv12, -2108812932
  %63 = add i32 %62, %conv14
  %64 = sub i32 %63, -2108812932
  %add15 = add nsw i32 %conv12, %conv14
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %64, -762931778
  %67 = add i32 %66, %65
  %68 = add i32 %67, -762931778
  %add16 = add nsw i32 %64, %65
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 1
  store i32 %68, i32* %arrayidx17, align 4
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %j, align 4
  %cmp18 = icmp sgt i32 %69, %70
  %conv19 = zext i1 %cmp18 to i32
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %i, align 4
  %cmp20 = icmp sgt i32 %71, %72
  %conv21 = zext i1 %cmp20 to i32
  %73 = sub i32 %conv19, -1000392560
  %74 = add i32 %73, %conv21
  %75 = add i32 %74, -1000392560
  %add22 = add nsw i32 %conv19, %conv21
  %76 = load i32, i32* %k, align 4
  %77 = add i32 %75, 655690577
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 655690577
  %add23 = add nsw i32 %75, %76
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 2
  store i32 %79, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 0
  %80 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %80, 2
  %81 = select i1 %cmp26, i32 1788239709, i32 22675016
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 656934889, i32 -1885677453
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 1
  %108 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %108, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -232913786
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -232913786
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1325401099, i32 -1885677453
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %136 = select i1 %cmp28.reload, i32 -184951193, i32 22675016
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 2
  %137 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %137, 2
  %138 = select i1 %cmp31, i32 740391965, i32 22675016
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 %139, i32* %arrayidx32, align 4
  %140 = load i32, i32* %j, align 4
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  store i32 %140, i32* %arrayidx33, align 4
  %141 = load i32, i32* %k, align 4
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  store i32 %141, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 0
  store i8 65, i8* %arrayidx35, align 1
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 1
  store i8 66, i8* %arrayidx36, align 1
  %arrayidx37 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 2
  store i8 67, i8* %arrayidx37, align 1
  store i32 22675016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -708334917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -528038285
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -528038285
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2061744971, i32 1421428208
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1442711119
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1442711119
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1404436006, i32 1421428208
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -756054577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1793470750
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1793470750
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -350771010, i32 -1389301213
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1290692124
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1290692124
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -828812958, i32 -1389301213
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 277710248, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, 1429259094
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1429259094
  %inc39 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 -557763253, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -108123002
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -108123002
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1677665100, i32 99498980
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 167415070
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 167415070
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -503834771, i32 99498980
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1262993343, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 492790853
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 492790853
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -420751360, i32 67978116
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc42 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1280911868
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1280911868
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2147251661, i32 67978116
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -147702569, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -350191187, i32 760125054
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -880363689
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -880363689
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1477385681, i32 760125054
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -903209405, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %365 = load i32, i32* %u, align 4
  %cmp45 = icmp slt i32 %365, 2
  %366 = select i1 %cmp45, i32 -465733686, i32 -2064658489
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -143016492, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %367 = load i32, i32* %r, align 4
  %368 = load i32, i32* %u, align 4
  %369 = sub i32 0, %368
  %370 = add i32 2, %369
  %sub = sub nsw i32 2, %368
  %cmp48 = icmp slt i32 %367, %370
  %371 = select i1 %cmp48, i32 -2056942457, i32 -2090461927
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %372 = load i32, i32* %r, align 4
  %idxprom = sext i32 %372 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom
  %373 = load i32, i32* %arrayidx50, align 4
  %374 = load i32, i32* %r, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add51 = add nsw i32 %374, 1
  %idxprom52 = sext i32 %378 to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom52
  %379 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %373, %379
  %380 = select i1 %cmp54, i32 107243675, i32 -1127289759
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %381 = load i32, i32* %r, align 4
  %idxprom56 = sext i32 %381 to i64
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom56
  %382 = load i32, i32* %arrayidx57, align 4
  store i32 %382, i32* %t, align 4
  %383 = load i32, i32* %r, align 4
  %384 = add i32 %383, -901661864
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -901661864
  %add58 = add nsw i32 %383, 1
  %idxprom59 = sext i32 %386 to i64
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom59
  %387 = load i32, i32* %arrayidx60, align 4
  %388 = load i32, i32* %r, align 4
  %idxprom61 = sext i32 %388 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %387, i32* %arrayidx62, align 4
  %389 = load i32, i32* %t, align 4
  %390 = load i32, i32* %r, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add63 = add nsw i32 %390, 1
  %idxprom64 = sext i32 %392 to i64
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %389, i32* %arrayidx65, align 4
  %393 = load i32, i32* %r, align 4
  %idxprom66 = sext i32 %393 to i64
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom66
  %394 = load i8, i8* %arrayidx67, align 1
  store i8 %394, i8* %T, align 1
  %395 = load i32, i32* %r, align 4
  %396 = add i32 %395, 464196872
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 464196872
  %add68 = add nsw i32 %395, 1
  %idxprom69 = sext i32 %398 to i64
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom69
  %399 = load i8, i8* %arrayidx70, align 1
  %400 = load i32, i32* %r, align 4
  %idxprom71 = sext i32 %400 to i64
  %arrayidx72 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom71
  store i8 %399, i8* %arrayidx72, align 1
  %401 = load i8, i8* %T, align 1
  %402 = load i32, i32* %r, align 4
  %403 = sub i32 %402, 643851971
  %404 = add i32 %403, 1
  %405 = add i32 %404, 643851971
  %add73 = add nsw i32 %402, 1
  %idxprom74 = sext i32 %405 to i64
  %arrayidx75 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom74
  store i8 %401, i8* %arrayidx75, align 1
  store i32 -1127289759, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1910543994
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1910543994
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1559420472, i32 -562050692
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1968182927
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1968182927
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -935935266, i32 -562050692
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -992111468, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -293242729
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -293242729
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 893854072, i32 974366355
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %463 = load i32, i32* %r, align 4
  %464 = sub i32 %463, -1484916477
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1484916477
  %inc78 = add nsw i32 %463, 1
  store i32 %466, i32* %r, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 2087976442
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 2087976442
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 175486237, i32 974366355
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -143016492, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -405068002, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %482 = load i32, i32* %u, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc81 = add nsw i32 %482, 1
  store i32 %484, i32* %u, align 4
  store i32 -903209405, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %u83, align 4
  store i32 42075313, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1702640666, i32 -1318789276
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %499 = load i32, i32* %u83, align 4
  %cmp85 = icmp slt i32 %499, 3
  store i1 %cmp85, i1* %cmp85.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -466646396
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -466646396
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1195832401, i32 -1318789276
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %527 = select i1 %cmp85.reload, i32 -1380980010, i32 1053523780
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %528 = load i32, i32* %u83, align 4
  %idxprom87 = sext i32 %528 to i64
  %arrayidx88 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom87
  %529 = load i8, i8* %arrayidx88, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %529)
  store i32 1867496540, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %530 = load i32, i32* %u83, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc90 = add nsw i32 %530, 1
  store i32 %532, i32* %u83, align 4
  store i32 42075313, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 349628972
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 349628972
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 58571978, i32 1874154958
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -192175136, i32 1874154958
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %586, 3
  store i32 1628797745, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 1
  %587 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %587, 2
  store i32 656934889, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %_ = shl i32 %588, 1
  %589 = add i32 0, 1165560243
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 1165560243
  %_97 = sub i32 0, %588
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen = add i32 %591, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %588, %594
  %incalteredBB = add nsw i32 %588, 1
  store i32 %595, i32* %k, align 4
  store i32 -2061744971, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -350771010, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1677665100, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 %596, -282053201
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -282053201
  %_110 = sub i32 %596, 1
  %gen111 = mul i32 %599, 1
  %_112 = shl i32 %596, 1
  %_113 = shl i32 %596, 1
  %_114 = shl i32 %596, 1
  %_115 = shl i32 %596, 1
  %600 = sub i32 %596, -437478346
  %601 = add i32 %600, 1
  %602 = add i32 %601, -437478346
  %inc42alteredBB = add nsw i32 %596, 1
  store i32 %602, i32* %i, align 4
  store i32 -420751360, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -350191187, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1559420472, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %r, align 4
  %604 = add i32 %603, 275771866
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 275771866
  %_128 = sub i32 %603, 1
  %gen129 = mul i32 %606, 1
  %_130 = shl i32 %603, 1
  %607 = sub i32 %603, 172404500
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 172404500
  %_131 = sub i32 %603, 1
  %gen132 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %603, %610
  %_133 = sub i32 %603, 1
  %gen134 = mul i32 %611, 1
  %612 = sub i32 0, %603
  %613 = add i32 0, %612
  %_135 = sub i32 0, %603
  %614 = add i32 %613, 1377136289
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1377136289
  %gen136 = add i32 %613, 1
  %617 = sub i32 0, 1015151552
  %618 = sub i32 %617, %603
  %619 = add i32 %618, 1015151552
  %_137 = sub i32 0, %603
  %620 = add i32 %619, 1825104370
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1825104370
  %gen138 = add i32 %619, 1
  %623 = sub i32 %603, -2031752868
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -2031752868
  %_139 = sub i32 %603, 1
  %gen140 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %603, %626
  %inc78alteredBB = add nsw i32 %603, 1
  store i32 %627, i32* %r, align 4
  store i32 893854072, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %u83, align 4
  %cmp85alteredBB = icmp slt i32 %628, 3
  store i32 -1702640666, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 58571978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB148, %for.end91, %for.inc89, %for.body86, %originalBBpart2146, %originalBB144, %for.cond84, %for.end82, %for.inc80, %for.end79, %originalBBpart2142, %originalBB127, %for.inc77, %originalBBpart2125, %originalBB123, %if.end76, %if.then55, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2121, %originalBB119, %for.end43, %originalBBpart2117, %originalBB109, %for.inc41, %originalBBpart2107, %originalBB105, %for.end40, %for.inc38, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB96, %for.inc, %if.end, %if.then, %land.lhs.true29, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 998687493
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 998687493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 947563138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 947563138, label %first
    i32 -1859892073, label %originalBB
    i32 1010839321, label %originalBBpart2
    i32 -1525625229, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1859892073, i32 -1525625229
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1992764332
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1992764332
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1010839321, i32 -1525625229
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1859892073, i32* %switchVar
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
