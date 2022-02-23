; ModuleID = 'source-C-CXX/100/715.cpp'
source_filename = "source-C-CXX/100/715.cpp"
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
@_ZZ4mainE4num1 = private unnamed_addr constant [6 x i32] [i32 10, i32 10, i32 5, i32 5, i32 1, i32 1], align 16
@_ZZ4mainE4num2 = private unnamed_addr constant [6 x i32] [i32 5, i32 1, i32 10, i32 1, i32 10, i32 5], align 16
@_ZZ4mainE4num3 = private unnamed_addr constant [6 x i32] [i32 1, i32 5, i32 1, i32 10, i32 5, i32 10], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_715.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %af = alloca i32, align 4
  %bf = alloca i32, align 4
  %cf = alloca i32, align 4
  %num1 = alloca [6 x i32], align 16
  %num2 = alloca [6 x i32], align 16
  %num3 = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %af, align 4
  store i32 0, i32* %bf, align 4
  store i32 0, i32* %cf, align 4
  %0 = bitcast [6 x i32]* %num1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @_ZZ4mainE4num1 to i8*), i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %num2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([6 x i32]* @_ZZ4mainE4num2 to i8*), i64 24, i32 16, i1 false)
  %2 = bitcast [6 x i32]* %num3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast ([6 x i32]* @_ZZ4mainE4num3 to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -786691814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -786691814, label %for.cond
    i32 1669776752, label %for.body
    i32 -1012749666, label %land.lhs.true
    i32 2134131956, label %originalBB
    i32 -1679912313, label %originalBBpart2
    i32 800529755, label %if.then
    i32 -163018471, label %if.then8
    i32 1272975836, label %if.else
    i32 -329614825, label %if.end
    i32 -311150718, label %originalBB58
    i32 -1239074104, label %originalBBpart260
    i32 776029635, label %if.else9
    i32 -465110237, label %land.lhs.true11
    i32 1473303972, label %if.then13
    i32 1560962126, label %if.else14
    i32 -657608167, label %originalBB62
    i32 -1679504624, label %originalBBpart264
    i32 801051476, label %land.lhs.true16
    i32 239305330, label %originalBB66
    i32 1343325120, label %originalBBpart268
    i32 -1304436136, label %if.then18
    i32 1728408271, label %if.else19
    i32 -560932545, label %land.lhs.true21
    i32 2098977264, label %if.then23
    i32 -1484719435, label %originalBB70
    i32 1126233122, label %originalBBpart272
    i32 1643653144, label %if.then25
    i32 -683602841, label %originalBB74
    i32 1077500826, label %originalBBpart276
    i32 -823107896, label %if.else26
    i32 -621847705, label %if.end27
    i32 -1399894424, label %originalBB78
    i32 -1208529130, label %originalBBpart280
    i32 -746131112, label %if.end28
    i32 -345949543, label %originalBB82
    i32 311082027, label %originalBBpart284
    i32 610703205, label %if.end29
    i32 -1163165013, label %if.end30
    i32 -253892114, label %originalBB86
    i32 -365095331, label %originalBBpart288
    i32 1765468922, label %if.end31
    i32 -1642698393, label %originalBB90
    i32 1200153180, label %originalBBpart292
    i32 1520632353, label %land.lhs.true35
    i32 1984517434, label %land.lhs.true37
    i32 -2061003738, label %if.then39
    i32 -1209890986, label %NodeBlock126
    i32 -1764886396, label %NodeBlock124
    i32 -1030048615, label %NodeBlock122
    i32 -276304748, label %LeafBlock120
    i32 -763184900, label %NodeBlock118
    i32 1733010985, label %NodeBlock
    i32 521619324, label %LeafBlock
    i32 -56068611, label %sw.bb
    i32 1436782650, label %originalBB94
    i32 760452956, label %originalBBpart296
    i32 588623739, label %sw.bb42
    i32 2063198471, label %originalBB98
    i32 -2144183996, label %originalBBpart2100
    i32 742443861, label %sw.bb45
    i32 -770246037, label %originalBB102
    i32 1489925507, label %originalBBpart2104
    i32 411647019, label %sw.bb48
    i32 669634612, label %sw.bb51
    i32 655759668, label %originalBB106
    i32 547912458, label %originalBBpart2108
    i32 -2026416, label %sw.bb54
    i32 -1458589116, label %originalBB110
    i32 -1127167922, label %originalBBpart2112
    i32 -1098492679, label %NewDefault
    i32 -836080605, label %sw.epilog
    i32 213246552, label %if.end57
    i32 -1199219405, label %for.inc
    i32 -448509403, label %for.end
    i32 1906043100, label %originalBB114
    i32 2014979565, label %originalBBpart2116
    i32 658403016, label %originalBBalteredBB
    i32 2031237833, label %originalBB58alteredBB
    i32 1322233285, label %originalBB62alteredBB
    i32 1128019946, label %originalBB66alteredBB
    i32 223094229, label %originalBB70alteredBB
    i32 -1707031533, label %originalBB74alteredBB
    i32 1272976260, label %originalBB78alteredBB
    i32 677874473, label %originalBB82alteredBB
    i32 338832331, label %originalBB86alteredBB
    i32 92533774, label %originalBB90alteredBB
    i32 1215369469, label %originalBB94alteredBB
    i32 -1538910383, label %originalBB98alteredBB
    i32 776073712, label %originalBB102alteredBB
    i32 -519481382, label %originalBB106alteredBB
    i32 -597048434, label %originalBB110alteredBB
    i32 533985251, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 6
  %4 = select i1 %cmp, i32 1669776752, i32 -448509403
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num1, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  store i32 %6, i32* %A, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %num2, i64 0, i64 %idxprom1
  %8 = load i32, i32* %arrayidx2, align 4
  store i32 %8, i32* %B, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %num3, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  store i32 %10, i32* %C, align 4
  %11 = load i32, i32* %A, align 4
  %12 = load i32, i32* %B, align 4
  %cmp5 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp5, i32 -1012749666, i32 776029635
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, 1676242924
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1676242924
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 2134131956, i32 658403016
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %A, align 4
  %42 = load i32, i32* %C, align 4
  %cmp6 = icmp sgt i32 %41, %42
  store i1 %cmp6, i1* %cmp6.reg2mem
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, -1437908128
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1437908128
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1679912313, i32 658403016
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %70 = select i1 %cmp6.reload, i32 800529755, i32 776029635
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %af, align 4
  %71 = load i32, i32* %B, align 4
  %72 = load i32, i32* %C, align 4
  %cmp7 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp7, i32 -163018471, i32 1272975836
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %bf, align 4
  store i32 2, i32* %cf, align 4
  store i32 -329614825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %bf, align 4
  store i32 1, i32* %cf, align 4
  store i32 -329614825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -311150718, i32 2031237833
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1239074104, i32 2031237833
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1765468922, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %126 = load i32, i32* %A, align 4
  %127 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp10, i32 -465110237, i32 1560962126
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %129 = load i32, i32* %A, align 4
  %130 = load i32, i32* %C, align 4
  %cmp12 = icmp slt i32 %129, %130
  %131 = select i1 %cmp12, i32 1473303972, i32 1560962126
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %af, align 4
  store i32 2, i32* %bf, align 4
  store i32 0, i32* %cf, align 4
  store i32 -1163165013, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -657608167, i32 1322233285
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %146 = load i32, i32* %A, align 4
  %147 = load i32, i32* %C, align 4
  %cmp15 = icmp sgt i32 %146, %147
  store i1 %cmp15, i1* %cmp15.reg2mem
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = add i32 %148, -711409825
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -711409825
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1679504624, i32 1322233285
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %175 = select i1 %cmp15.reload, i32 801051476, i32 1728408271
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 239305330, i32 1128019946
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %202 = load i32, i32* %A, align 4
  %203 = load i32, i32* %B, align 4
  %cmp17 = icmp slt i32 %202, %203
  store i1 %cmp17, i1* %cmp17.reg2mem
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1343325120, i32 1128019946
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %230 = select i1 %cmp17.reload, i32 -1304436136, i32 1728408271
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %af, align 4
  store i32 0, i32* %bf, align 4
  store i32 2, i32* %cf, align 4
  store i32 610703205, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %231 = load i32, i32* %A, align 4
  %232 = load i32, i32* %B, align 4
  %cmp20 = icmp slt i32 %231, %232
  %233 = select i1 %cmp20, i32 -560932545, i32 -746131112
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %234 = load i32, i32* %A, align 4
  %235 = load i32, i32* %C, align 4
  %cmp22 = icmp slt i32 %234, %235
  %236 = select i1 %cmp22, i32 2098977264, i32 -746131112
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = add i32 %237, -1126238616
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1126238616
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1484719435, i32 223094229
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 2, i32* %af, align 4
  %252 = load i32, i32* %B, align 4
  %253 = load i32, i32* %C, align 4
  %cmp24 = icmp sgt i32 %252, %253
  store i1 %cmp24, i1* %cmp24.reg2mem
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, -622666780
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -622666780
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1126233122, i32 223094229
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %281 = select i1 %cmp24.reload, i32 1643653144, i32 -823107896
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -683602841, i32 -1707031533
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %bf, align 4
  store i32 1, i32* %cf, align 4
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1077500826, i32 -1707031533
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -621847705, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 1, i32* %bf, align 4
  store i32 0, i32* %cf, align 4
  store i32 -621847705, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = add i32 %310, 1179326832
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1179326832
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1399894424, i32 1272976260
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 %325, 863909776
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 863909776
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1208529130, i32 1272976260
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -746131112, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = add i32 %340, -1289113720
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1289113720
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -345949543, i32 677874473
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = add i32 %367, 1327236363
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1327236363
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 311082027, i32 677874473
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 610703205, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1163165013, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
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
  %419 = select i1 %417, i32 -253892114, i32 338832331
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -365095331, i32 338832331
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1765468922, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x.6
  %435 = load i32, i32* @y.7
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1642698393, i32 92533774
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %448 = load i32, i32* %A, align 4
  %449 = load i32, i32* %B, align 4
  %450 = load i32, i32* %C, align 4
  %call = call i32 @_Z4adetiii(i32 %448, i32 %449, i32 %450)
  store i32 %call, i32* %a, align 4
  %451 = load i32, i32* %A, align 4
  %452 = load i32, i32* %B, align 4
  %453 = load i32, i32* %C, align 4
  %call32 = call i32 @_Z4bdetiii(i32 %451, i32 %452, i32 %453)
  store i32 %call32, i32* %b, align 4
  %454 = load i32, i32* %A, align 4
  %455 = load i32, i32* %B, align 4
  %456 = load i32, i32* %C, align 4
  %call33 = call i32 @_Z4cdetiii(i32 %454, i32 %455, i32 %456)
  store i32 %call33, i32* %c, align 4
  %457 = load i32, i32* %af, align 4
  %458 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %457, %458
  store i1 %cmp34, i1* %cmp34.reg2mem
  %459 = load i32, i32* @x.6
  %460 = load i32, i32* @y.7
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1200153180, i32 92533774
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %473 = select i1 %cmp34.reload, i32 1520632353, i32 213246552
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %474 = load i32, i32* %bf, align 4
  %475 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %474, %475
  %476 = select i1 %cmp36, i32 1984517434, i32 213246552
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %477 = load i32, i32* %cf, align 4
  %478 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %477, %478
  %479 = select i1 %cmp38, i32 -2061003738, i32 213246552
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  store i32 %480, i32* %.reg2mem
  store i32 -1209890986, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem
  %Pivot127 = icmp slt i32 %.reload134, 3
  %481 = select i1 %Pivot127, i32 -763184900, i32 -1764886396
  store i32 %481, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem
  %Pivot125 = icmp slt i32 %.reload130, 4
  %482 = select i1 %Pivot125, i32 411647019, i32 -1030048615
  store i32 %482, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %Pivot123 = icmp slt i32 %.reload129, 5
  %483 = select i1 %Pivot123, i32 669634612, i32 -276304748
  store i32 %483, i32* %switchVar
  br label %loopEnd

LeafBlock120:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf121 = icmp eq i32 %.reload, 5
  %484 = select i1 %SwitchLeaf121, i32 -2026416, i32 -1098492679
  store i32 %484, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem
  %Pivot119 = icmp slt i32 %.reload133, 1
  %485 = select i1 %Pivot119, i32 521619324, i32 1733010985
  store i32 %485, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload131, 2
  %486 = select i1 %Pivot, i32 588623739, i32 742443861
  store i32 %486, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload132, 0
  %487 = select i1 %SwitchLeaf, i32 -56068611, i32 -1098492679
  store i32 %487, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = add i32 %488, -1641990097
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1641990097
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1436782650, i32 1215369469
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = sub i32 %503, 558066577
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 558066577
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 760452956, i32 1215369469
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -836080605, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %518 = load i32, i32* @x.6
  %519 = load i32, i32* @y.7
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2063198471, i32 -1538910383
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %532 = load i32, i32* @x.6
  %533 = load i32, i32* @y.7
  %534 = add i32 %532, 1905166564
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1905166564
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -2144183996, i32 -1538910383
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -836080605, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %547 = load i32, i32* @x.6
  %548 = load i32, i32* @y.7
  %549 = add i32 %547, 1097189631
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1097189631
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -770246037, i32 776073712
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %574 = load i32, i32* @x.6
  %575 = load i32, i32* @y.7
  %576 = add i32 %574, -50051055
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -50051055
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1489925507, i32 776073712
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -836080605, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -836080605, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %589 = load i32, i32* @x.6
  %590 = load i32, i32* @y.7
  %591 = add i32 %589, 96698432
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 96698432
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 655759668, i32 -519481382
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %616 = load i32, i32* @x.6
  %617 = load i32, i32* @y.7
  %618 = add i32 %616, -724769022
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -724769022
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 547912458, i32 -519481382
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -836080605, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %631 = load i32, i32* @x.6
  %632 = load i32, i32* @y.7
  %633 = add i32 %631, -1506449069
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1506449069
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1458589116, i32 -597048434
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %658 = load i32, i32* @x.6
  %659 = load i32, i32* @y.7
  %660 = sub i32 %658, -1012878470
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1012878470
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1127167922, i32 -597048434
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -836080605, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -836080605, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 213246552, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1199219405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 %673, -110254319
  %675 = add i32 %674, 1
  %676 = add i32 %675, -110254319
  %inc = add nsw i32 %673, 1
  store i32 %676, i32* %i, align 4
  store i32 -786691814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %677 = load i32, i32* @x.6
  %678 = load i32, i32* @y.7
  %679 = sub i32 %677, 1979141378
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1979141378
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1906043100, i32 533985251
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x.6
  %705 = load i32, i32* @y.7
  %706 = add i32 %704, 1382635595
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1382635595
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 2014979565, i32 533985251
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %719 = load i32, i32* %A, align 4
  %720 = load i32, i32* %C, align 4
  %cmp6alteredBB = icmp sgt i32 %719, %720
  store i32 2134131956, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -311150718, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %721 = load i32, i32* %A, align 4
  %722 = load i32, i32* %C, align 4
  %cmp15alteredBB = icmp sgt i32 %721, %722
  store i32 -657608167, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %A, align 4
  %724 = load i32, i32* %B, align 4
  %cmp17alteredBB = icmp slt i32 %723, %724
  store i32 239305330, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %af, align 4
  %725 = load i32, i32* %B, align 4
  %726 = load i32, i32* %C, align 4
  %cmp24alteredBB = icmp sgt i32 %725, %726
  store i32 -1484719435, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %bf, align 4
  store i32 1, i32* %cf, align 4
  store i32 -683602841, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1399894424, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -345949543, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -253892114, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %A, align 4
  %728 = load i32, i32* %B, align 4
  %729 = load i32, i32* %C, align 4
  %callalteredBB = call i32 @_Z4adetiii(i32 %727, i32 %728, i32 %729)
  store i32 %callalteredBB, i32* %a, align 4
  %730 = load i32, i32* %A, align 4
  %731 = load i32, i32* %B, align 4
  %732 = load i32, i32* %C, align 4
  %call32alteredBB = call i32 @_Z4bdetiii(i32 %730, i32 %731, i32 %732)
  store i32 %call32alteredBB, i32* %b, align 4
  %733 = load i32, i32* %A, align 4
  %734 = load i32, i32* %B, align 4
  %735 = load i32, i32* %C, align 4
  %call33alteredBB = call i32 @_Z4cdetiii(i32 %733, i32 %734, i32 %735)
  store i32 %call33alteredBB, i32* %c, align 4
  %736 = load i32, i32* %af, align 4
  %737 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp eq i32 %736, %737
  store i32 -1642698393, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1436782650, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2063198471, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -770246037, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 655759668, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1458589116, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1906043100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB114, %for.end, %for.inc, %if.end57, %sw.epilog, %NewDefault, %originalBBpart2112, %originalBB110, %sw.bb54, %originalBBpart2108, %originalBB106, %sw.bb51, %sw.bb48, %originalBBpart2104, %originalBB102, %sw.bb45, %originalBBpart2100, %originalBB98, %sw.bb42, %originalBBpart296, %originalBB94, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock118, %LeafBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %if.then39, %land.lhs.true37, %land.lhs.true35, %originalBBpart292, %originalBB90, %if.end31, %originalBBpart288, %originalBB86, %if.end30, %if.end29, %originalBBpart284, %originalBB82, %if.end28, %originalBBpart280, %originalBB78, %if.end27, %if.else26, %originalBBpart276, %originalBB74, %if.then25, %originalBBpart272, %originalBB70, %if.then23, %land.lhs.true21, %if.else19, %if.then18, %originalBBpart268, %originalBB66, %land.lhs.true16, %originalBBpart264, %originalBB62, %if.else14, %if.then13, %land.lhs.true11, %if.else9, %originalBBpart260, %originalBB58, %if.end, %if.else, %if.then8, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4adetiii(i32 %a, i32 %b, i32 %c) #5 {
entry:
  %.reg2mem27 = alloca i32
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1310414795
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1310414795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1271536610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1271536610, label %first
    i32 1363752388, label %originalBB
    i32 109529264, label %originalBBpart2
    i32 -255578550, label %if.then
    i32 402258340, label %if.end
    i32 -143109100, label %if.then2
    i32 -798799194, label %originalBB5
    i32 733192492, label %originalBBpart27
    i32 -236255739, label %if.end4
    i32 1632610825, label %originalBB9
    i32 -580384751, label %originalBBpart211
    i32 2020197803, label %originalBBalteredBB
    i32 -937095414, label %originalBB5alteredBB
    i32 305810057, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 1363752388, i32 2020197803
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload17, align 4
  store i32 %b, i32* %b.addr, align 4
  %c.addr.reload18 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload18, align 4
  %x.reload26 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload26, align 4
  %27 = load i32, i32* %b.addr, align 4
  %a.addr.reload16 = load volatile i32*, i32** %a.addr.reg2mem
  %28 = load i32, i32* %a.addr.reload16, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1473484923
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1473484923
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
  %55 = select i1 %53, i32 109529264, i32 2020197803
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -255578550, i32 402258340
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload25 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload25, align 4
  %58 = add i32 %57, 1747670051
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1747670051
  %add = add nsw i32 %57, 1
  %x.reload24 = load volatile i32*, i32** %x.reg2mem
  store i32 %60, i32* %x.reload24, align 4
  store i32 402258340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %61 = load i32, i32* %c.addr.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %62 = load i32, i32* %a.addr.reload, align 4
  %cmp1 = icmp eq i32 %61, %62
  %63 = select i1 %cmp1, i32 -143109100, i32 -236255739
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = add i32 %64, -1353223743
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1353223743
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -798799194, i32 -937095414
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %x.reload23 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload23, align 4
  %92 = sub i32 %91, -400180694
  %93 = add i32 %92, 1
  %94 = add i32 %93, -400180694
  %add3 = add nsw i32 %91, 1
  %x.reload22 = load volatile i32*, i32** %x.reg2mem
  store i32 %94, i32* %x.reload22, align 4
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 733192492, i32 -937095414
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -236255739, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 %109, 1368791455
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1368791455
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1632610825, i32 305810057
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %x.reload21 = load volatile i32*, i32** %x.reg2mem
  %136 = load i32, i32* %x.reload21, align 4
  store i32 %136, i32* %.reg2mem27
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 %137, -1930038395
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1930038395
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -580384751, i32 305810057
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  ret i32 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %152 = load i32, i32* %b.addralteredBB, align 4
  %153 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %152, %153
  store i32 1363752388, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %x.reload20 = load volatile i32*, i32** %x.reg2mem
  %154 = load i32, i32* %x.reload20, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add3alteredBB = add nsw i32 %154, 1
  %x.reload19 = load volatile i32*, i32** %x.reg2mem
  store i32 %156, i32* %x.reload19, align 4
  store i32 -798799194, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %157 = load i32, i32* %x.reload, align 4
  store i32 1632610825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %if.end4, %originalBBpart27, %originalBB5, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4bdetiii(i32 %a, i32 %b, i32 %c) #5 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %x, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem12
  %switchVar = alloca i32
  store i32 -2005961204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -2005961204, label %first
    i32 -1285006186, label %if.then
    i32 237072329, label %if.end
    i32 -741694460, label %originalBB
    i32 -2069496277, label %originalBBpart2
    i32 2137140371, label %if.then2
    i32 -530128492, label %originalBB5
    i32 -395585283, label %originalBBpart29
    i32 -1099103147, label %if.end4
    i32 -266315648, label %originalBBalteredBB
    i32 -2096825438, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %cmp = icmp sgt i32 %.reload, %.reload13
  %2 = select i1 %cmp, i32 -1285006186, i32 237072329
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %4 = add i32 %3, -1758687933
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1758687933
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %x, align 4
  store i32 237072329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = add i32 %7, 1792180254
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1792180254
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -741694460, i32 -266315648
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %c.addr, align 4
  %35 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp slt i32 %34, %35
  store i1 %cmp1, i1* %cmp1.reg2mem
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2069496277, i32 -266315648
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %50 = select i1 %cmp1.reload, i32 2137140371, i32 -1099103147
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, 1682613297
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1682613297
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
  %77 = select i1 %75, i32 -530128492, i32 -2096825438
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %78 = load i32, i32* %x, align 4
  %79 = sub i32 %78, -35826541
  %80 = add i32 %79, 1
  %81 = add i32 %80, -35826541
  %add3 = add nsw i32 %78, 1
  store i32 %81, i32* %x, align 4
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
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
  %95 = select i1 %93, i32 -395585283, i32 -2096825438
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1099103147, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %96 = load i32, i32* %x, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %c.addr, align 4
  %98 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp slt i32 %97, %98
  store i32 -741694460, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %99 = load i32, i32* %x, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %_ = sub i32 %99, 1
  %gen = mul i32 %101, 1
  %102 = sub i32 0, 1
  %103 = add i32 %99, %102
  %_6 = sub i32 %99, 1
  %gen7 = mul i32 %103, 1
  %104 = add i32 %99, 653878032
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 653878032
  %add3alteredBB = add nsw i32 %99, 1
  store i32 %106, i32* %x, align 4
  store i32 -530128492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB5, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cdetiii(i32 %a, i32 %b, i32 %c) #5 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %x, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 -146505454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -146505454, label %first
    i32 104676891, label %if.then
    i32 491447754, label %if.end
    i32 -682301258, label %originalBB
    i32 -374440836, label %originalBBpart2
    i32 -704739661, label %if.then2
    i32 156018231, label %originalBB5
    i32 -1653690964, label %originalBBpart210
    i32 72440412, label %if.end4
    i32 86588175, label %originalBBalteredBB
    i32 -1544400096, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %cmp = icmp sgt i32 %.reload, %.reload14
  %2 = select i1 %cmp, i32 104676891, i32 491447754
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  store i32 %7, i32* %x, align 4
  store i32 491447754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = add i32 %8, -1911839783
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1911839783
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -682301258, i32 86588175
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %b.addr, align 4
  %24 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sgt i32 %23, %24
  store i1 %cmp1, i1* %cmp1.reg2mem
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = add i32 %25, -2147149437
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2147149437
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -374440836, i32 86588175
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %40 = select i1 %cmp1.reload, i32 -704739661, i32 72440412
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = sub i32 %41, -273075323
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -273075323
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 156018231, i32 -1544400096
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add3 = add nsw i32 %56, 1
  store i32 %60, i32* %x, align 4
  %61 = load i32, i32* @x.12
  %62 = load i32, i32* @y.13
  %63 = add i32 %61, 1638440659
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1638440659
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1653690964, i32 -1544400096
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 72440412, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %76 = load i32, i32* %x, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %b.addr, align 4
  %78 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %77, %78
  store i32 -682301258, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %79 = load i32, i32* %x, align 4
  %_ = shl i32 %79, 1
  %80 = sub i32 %79, 1351099416
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1351099416
  %_6 = sub i32 %79, 1
  %gen = mul i32 %82, 1
  %83 = add i32 0, -785384109
  %84 = sub i32 %83, %79
  %85 = sub i32 %84, -785384109
  %_7 = sub i32 0, %79
  %86 = sub i32 %85, -1840679179
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1840679179
  %gen8 = add i32 %85, 1
  %89 = sub i32 0, 1
  %90 = sub i32 %79, %89
  %add3alteredBB = add nsw i32 %79, 1
  store i32 %90, i32* %x, align 4
  store i32 156018231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB5, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_715.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
