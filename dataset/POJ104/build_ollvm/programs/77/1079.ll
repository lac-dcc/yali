; ModuleID = 'source-C-CXX/77/1079.cpp'
source_filename = "source-C-CXX/77/1079.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [4 x i32], align 16
  %n = alloca [4 x i8], align 1
  %k = alloca i32, align 4
  %s = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i94 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -949335585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -949335585, label %for.cond
    i32 -967580070, label %for.body
    i32 1224894109, label %originalBB
    i32 -1579401611, label %originalBBpart2
    i32 -208449302, label %for.cond3
    i32 1707572242, label %for.body6
    i32 -1464191302, label %if.then
    i32 142132500, label %if.end
    i32 1874183504, label %for.cond11
    i32 -1647579233, label %for.body14
    i32 -2084743412, label %lor.lhs.false
    i32 1313047670, label %if.then21
    i32 -1801324852, label %if.end22
    i32 260773511, label %for.cond24
    i32 -802084416, label %originalBB131
    i32 1846066668, label %originalBBpart2133
    i32 -1893992131, label %for.body27
    i32 -1125142538, label %originalBB135
    i32 -939442507, label %originalBBpart2137
    i32 1547892066, label %lor.lhs.false31
    i32 -1666879717, label %lor.lhs.false35
    i32 -2052635962, label %if.then39
    i32 -1028819561, label %originalBB139
    i32 1089169288, label %originalBBpart2141
    i32 -1577470851, label %if.end40
    i32 -146430673, label %if.then47
    i32 -602228602, label %originalBB143
    i32 -50173997, label %originalBBpart2154
    i32 1133966434, label %if.then55
    i32 383923909, label %if.then61
    i32 -1387285120, label %originalBB156
    i32 257929993, label %originalBBpart2158
    i32 1070012886, label %for.cond62
    i32 -1069062174, label %originalBB160
    i32 948375830, label %originalBBpart2162
    i32 -740095884, label %for.body64
    i32 -1992137589, label %for.cond66
    i32 1972098293, label %originalBB164
    i32 1588608329, label %originalBBpart2166
    i32 292384441, label %for.body68
    i32 284375767, label %if.then73
    i32 -1389286208, label %if.end90
    i32 -915173668, label %for.inc
    i32 -460598991, label %for.end
    i32 1109841246, label %for.inc91
    i32 -1866373913, label %for.end93
    i32 -1822670906, label %for.cond95
    i32 -1674895095, label %for.body97
    i32 1355795347, label %originalBB168
    i32 386853144, label %originalBBpart2170
    i32 -497843173, label %for.inc105
    i32 -1707725552, label %for.end107
    i32 -1010699551, label %if.end108
    i32 1909809623, label %if.end109
    i32 -401770194, label %if.end110
    i32 925277960, label %for.inc111
    i32 1989452353, label %for.end115
    i32 -1560048863, label %originalBB172
    i32 1061423808, label %originalBBpart2174
    i32 -1906101813, label %for.inc116
    i32 702909527, label %originalBB176
    i32 -289834372, label %originalBBpart2185
    i32 -967605030, label %for.end120
    i32 -103964590, label %for.inc121
    i32 -1713579769, label %for.end125
    i32 -891807794, label %for.inc126
    i32 695245198, label %for.end130
    i32 45004264, label %originalBBalteredBB
    i32 132674694, label %originalBB131alteredBB
    i32 525386730, label %originalBB135alteredBB
    i32 -1955184463, label %originalBB139alteredBB
    i32 945850402, label %originalBB143alteredBB
    i32 -642987877, label %originalBB156alteredBB
    i32 629719961, label %originalBB160alteredBB
    i32 371099596, label %originalBB164alteredBB
    i32 791365394, label %originalBB168alteredBB
    i32 89747841, label %originalBB172alteredBB
    i32 2057171249, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 50
  %2 = select i1 %cmp, i32 -967580070, i32 695245198
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1224894109, i32 45004264
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 608053062
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 608053062
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1579401611, i32 45004264
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -208449302, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %32 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %32, 50
  %33 = select i1 %cmp5, i32 1707572242, i32 -1713579769
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %34 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %35 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %34, %35
  %36 = select i1 %cmp9, i32 -1464191302, i32 142132500
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -103964590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 10, i32* %arrayidx10, align 8
  store i32 1874183504, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %37 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %37, 50
  %38 = select i1 %cmp13, i32 -1647579233, i32 -967605030
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %39 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %40 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %39, %40
  %41 = select i1 %cmp17, i32 1313047670, i32 -2084743412
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %42 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %43 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %42, %43
  %44 = select i1 %cmp20, i32 1313047670, i32 -1801324852
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1906101813, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  store i32 10, i32* %arrayidx23, align 4
  store i32 260773511, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 195318202
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 195318202
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -802084416, i32 132674694
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %72 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %72, 50
  store i1 %cmp26, i1* %cmp26.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1389642715
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1389642715
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1846066668, i32 132674694
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %88 = select i1 %cmp26.reload, i32 -1893992131, i32 1989452353
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -485513141
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -485513141
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
  %115 = select i1 %113, i32 -1125142538, i32 525386730
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %116 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %117 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %116, %117
  store i1 %cmp30, i1* %cmp30.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 774114625
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 774114625
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -939442507, i32 525386730
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %133 = select i1 %cmp30.reload, i32 -2052635962, i32 1547892066
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %134 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %135 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %134, %135
  %136 = select i1 %cmp34, i32 -2052635962, i32 -1666879717
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %137 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %138 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %137, %138
  %139 = select i1 %cmp38, i32 -2052635962, i32 -1577470851
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1028819561, i32 -1955184463
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
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
  %179 = select i1 %177, i32 1089169288, i32 -1955184463
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 925277960, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %180 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %181 = load i32, i32* %arrayidx42, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %180, %181
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %186 = load i32, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %187 = load i32, i32* %arrayidx44, align 4
  %188 = add i32 %186, -1662213109
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -1662213109
  %add45 = add nsw i32 %186, %187
  %cmp46 = icmp eq i32 %185, %190
  %191 = select i1 %cmp46, i32 -146430673, i32 -401770194
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 399411550
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 399411550
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -602228602, i32 945850402
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %207 = load i32, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %208 = load i32, i32* %arrayidx49, align 4
  %209 = add i32 %207, -1705836569
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -1705836569
  %add50 = add nsw i32 %207, %208
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %212 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %213 = load i32, i32* %arrayidx52, align 8
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add53 = add nsw i32 %212, %213
  %cmp54 = icmp sgt i32 %211, %217
  store i1 %cmp54, i1* %cmp54.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1653123692
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1653123692
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -50173997, i32 945850402
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %233 = select i1 %cmp54.reload, i32 1133966434, i32 1909809623
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %234 = load i32, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %235 = load i32, i32* %arrayidx57, align 8
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add58 = add nsw i32 %234, %235
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %240 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %239, %240
  %241 = select i1 %cmp60, i32 383923909, i32 -1010699551
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 110769831
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 110769831
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1387285120, i32 -642987877
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 257929993, i32 -642987877
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1070012886, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1797620642
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1797620642
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1069062174, i32 629719961
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %298, 4
  store i1 %cmp63, i1* %cmp63.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 948375830, i32 629719961
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %313 = select i1 %cmp63.reload, i32 -740095884, i32 -1866373913
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add65 = add nsw i32 %314, 1
  store i32 %316, i32* %j, align 4
  store i32 -1992137589, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1972098293, i32 371099596
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %cmp67 = icmp slt i32 %343, 4
  store i1 %cmp67, i1* %cmp67.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1453579795
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1453579795
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1588608329, i32 371099596
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %371 = select i1 %cmp67.reload, i32 292384441, i32 -460598991
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom = sext i32 %372 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom
  %373 = load i32, i32* %arrayidx69, align 4
  %374 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %374 to i64
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom70
  %375 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %373, %375
  %376 = select i1 %cmp72, i32 284375767, i32 -1389286208
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %377 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom74
  %378 = load i32, i32* %arrayidx75, align 4
  store i32 %378, i32* %k, align 4
  %379 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %379 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom76
  %380 = load i32, i32* %arrayidx77, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %381 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom78
  store i32 %380, i32* %arrayidx79, align 4
  %382 = load i32, i32* %k, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %383 to i64
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom80
  store i32 %382, i32* %arrayidx81, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %384 to i64
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom82
  %385 = load i8, i8* %arrayidx83, align 1
  store i8 %385, i8* %s, align 1
  %386 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %386 to i64
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom84
  %387 = load i8, i8* %arrayidx85, align 1
  %388 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %388 to i64
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom86
  store i8 %387, i8* %arrayidx87, align 1
  %389 = load i8, i8* %s, align 1
  %390 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %390 to i64
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom88
  store i8 %389, i8* %arrayidx89, align 1
  store i32 -1389286208, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -915173668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc = add nsw i32 %391, 1
  store i32 %393, i32* %j, align 4
  store i32 -1992137589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1109841246, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc92 = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  store i32 1070012886, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i94, align 4
  store i32 -1822670906, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i94, align 4
  %cmp96 = icmp slt i32 %399, 4
  %400 = select i1 %cmp96, i32 -1674895095, i32 -1707725552
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1623639792
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1623639792
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1355795347, i32 791365394
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i94, align 4
  %idxprom98 = sext i32 %416 to i64
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom98
  %417 = load i8, i8* %arrayidx99, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %417)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %i94, align 4
  %idxprom101 = sext i32 %418 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom101
  %419 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %419)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1103052530
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1103052530
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 386853144, i32 791365394
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -497843173, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i94, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc106 = add nsw i32 %447, 1
  store i32 %451, i32* %i94, align 4
  store i32 -1822670906, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1010699551, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1909809623, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -401770194, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 925277960, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %452 = load i32, i32* %arrayidx112, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 10
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add113 = add nsw i32 %452, 10
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  store i32 %456, i32* %arrayidx114, align 4
  store i32 260773511, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1560048863, i32 89747841
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1061423808, i32 89747841
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1906101813, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 702909527, i32 2057171249
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %535 = load i32, i32* %arrayidx117, align 8
  %536 = sub i32 %535, -1445198123
  %537 = add i32 %536, 10
  %538 = add i32 %537, -1445198123
  %add118 = add nsw i32 %535, 10
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 %538, i32* %arrayidx119, align 8
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -289834372, i32 2057171249
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1874183504, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -103964590, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %553 = load i32, i32* %arrayidx122, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 10
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add123 = add nsw i32 %553, 10
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  store i32 %557, i32* %arrayidx124, align 4
  store i32 -208449302, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -891807794, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %558 = load i32, i32* %arrayidx127, align 16
  %559 = sub i32 0, 10
  %560 = sub i32 %558, %559
  %add128 = add nsw i32 %558, 10
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  store i32 %560, i32* %arrayidx129, align 16
  store i32 -949335585, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  store i32 10, i32* %arrayidx2alteredBB, align 4
  store i32 1224894109, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %561 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %561, 50
  store i32 -802084416, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %562 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %563 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %562, %563
  store i32 -1125142538, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1028819561, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %564 = load i32, i32* %arrayidx48alteredBB, align 16
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %565 = load i32, i32* %arrayidx49alteredBB, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %564, %566
  %_ = sub i32 %564, %565
  %gen = mul i32 %567, %565
  %568 = sub i32 0, %564
  %569 = add i32 0, %568
  %_144 = sub i32 0, %564
  %570 = add i32 %569, -280362796
  %571 = add i32 %570, %565
  %572 = sub i32 %571, -280362796
  %gen145 = add i32 %569, %565
  %573 = sub i32 %564, -218437001
  %574 = add i32 %573, %565
  %575 = add i32 %574, -218437001
  %add50alteredBB = add nsw i32 %564, %565
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %576 = load i32, i32* %arrayidx51alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %577 = load i32, i32* %arrayidx52alteredBB, align 8
  %578 = sub i32 %576, -896412888
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -896412888
  %_146 = sub i32 %576, %577
  %gen147 = mul i32 %580, %577
  %_148 = shl i32 %576, %577
  %581 = sub i32 %576, -688766126
  %582 = sub i32 %581, %577
  %583 = add i32 %582, -688766126
  %_149 = sub i32 %576, %577
  %gen150 = mul i32 %583, %577
  %584 = sub i32 0, %576
  %585 = add i32 0, %584
  %_151 = sub i32 0, %576
  %586 = add i32 %585, -828849293
  %587 = add i32 %586, %577
  %588 = sub i32 %587, -828849293
  %gen152 = add i32 %585, %577
  %589 = sub i32 0, %576
  %590 = sub i32 0, %577
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add53alteredBB = add nsw i32 %576, %577
  %cmp54alteredBB = icmp sgt i32 %575, %592
  store i32 -602228602, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1387285120, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp slt i32 %593, 4
  store i32 -1069062174, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %cmp67alteredBB = icmp slt i32 %594, 4
  store i32 1972098293, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i94, align 4
  %idxprom98alteredBB = sext i32 %595 to i64
  %arrayidx99alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom98alteredBB
  %596 = load i8, i8* %arrayidx99alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %596)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %597 = load i32, i32* %i94, align 4
  %idxprom101alteredBB = sext i32 %597 to i64
  %arrayidx102alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom101alteredBB
  %598 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100alteredBB, i32 %598)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1355795347, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1560048863, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx117alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %599 = load i32, i32* %arrayidx117alteredBB, align 8
  %_177 = shl i32 %599, 10
  %600 = sub i32 %599, 1502295196
  %601 = sub i32 %600, 10
  %602 = add i32 %601, 1502295196
  %_178 = sub i32 %599, 10
  %gen179 = mul i32 %602, 10
  %_180 = shl i32 %599, 10
  %_181 = shl i32 %599, 10
  %_182 = shl i32 %599, 10
  %_183 = shl i32 %599, 10
  %603 = sub i32 0, 10
  %604 = sub i32 %599, %603
  %add118alteredBB = add nsw i32 %599, 10
  %arrayidx119alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 %604, i32* %arrayidx119alteredBB, align 8
  store i32 702909527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc121, %for.end120, %originalBBpart2185, %originalBB176, %for.inc116, %originalBBpart2174, %originalBB172, %for.end115, %for.inc111, %if.end110, %if.end109, %if.end108, %for.end107, %for.inc105, %originalBBpart2170, %originalBB168, %for.body97, %for.cond95, %for.end93, %for.inc91, %for.end, %for.inc, %if.end90, %if.then73, %for.body68, %originalBBpart2166, %originalBB164, %for.cond66, %for.body64, %originalBBpart2162, %originalBB160, %for.cond62, %originalBBpart2158, %originalBB156, %if.then61, %if.then55, %originalBBpart2154, %originalBB143, %if.then47, %if.end40, %originalBBpart2141, %originalBB139, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %originalBBpart2137, %originalBB135, %for.body27, %originalBBpart2133, %originalBB131, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
