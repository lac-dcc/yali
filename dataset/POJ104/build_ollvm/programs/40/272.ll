; ModuleID = 'source-C-CXX/40/272.cpp'
source_filename = "source-C-CXX/40/272.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_272.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %f.reg2mem = alloca [6 x i32]*
  %.reg2mem232 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -884260947
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -884260947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 -1439307703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1439307703, label %first
    i32 -416238408, label %originalBB
    i32 -301405960, label %originalBBpart2
    i32 1166902982, label %for.cond
    i32 423059824, label %for.body
    i32 1210212143, label %for.cond5
    i32 -1859113532, label %for.body8
    i32 341954290, label %if.then
    i32 394397651, label %if.end
    i32 1755332746, label %originalBB149
    i32 458419376, label %originalBBpart2151
    i32 199469562, label %for.cond16
    i32 -1756780438, label %for.body19
    i32 -1395672283, label %lor.lhs.false
    i32 -425510881, label %originalBB153
    i32 -2099516572, label %originalBBpart2155
    i32 871169595, label %if.then26
    i32 2012438795, label %originalBB157
    i32 -1070233622, label %originalBBpart2159
    i32 -2076571013, label %if.end27
    i32 1901953671, label %for.cond32
    i32 -1445032647, label %for.body35
    i32 125850903, label %lor.lhs.false39
    i32 -1629284384, label %lor.lhs.false43
    i32 2056636564, label %if.then47
    i32 -1504302417, label %originalBB161
    i32 -1082616781, label %originalBBpart2163
    i32 -78015722, label %if.end48
    i32 483106966, label %land.lhs.true
    i32 -1795724112, label %originalBB165
    i32 1891910388, label %originalBBpart2175
    i32 -1010460100, label %land.lhs.true93
    i32 -867159419, label %land.lhs.true100
    i32 415976557, label %originalBB177
    i32 1733036136, label %originalBBpart2196
    i32 825074823, label %land.lhs.true107
    i32 2020828775, label %originalBB198
    i32 -1677759608, label %originalBBpart2214
    i32 -239104160, label %land.lhs.true114
    i32 684151987, label %land.lhs.true117
    i32 163246850, label %if.then120
    i32 -496905744, label %if.end135
    i32 2039930319, label %for.inc
    i32 1926896767, label %for.end
    i32 1037601794, label %originalBB216
    i32 739945457, label %originalBBpart2218
    i32 1482245368, label %for.inc137
    i32 957126382, label %for.end140
    i32 1756039426, label %originalBB220
    i32 1335511188, label %originalBBpart2222
    i32 -1059329664, label %for.inc141
    i32 -1596282960, label %originalBB224
    i32 1120768727, label %originalBBpart2229
    i32 115451120, label %for.end144
    i32 -83797232, label %for.inc145
    i32 -1655015165, label %for.end148
    i32 787589342, label %originalBBalteredBB
    i32 887223057, label %originalBB149alteredBB
    i32 2041896861, label %originalBB153alteredBB
    i32 1465029304, label %originalBB157alteredBB
    i32 1641592004, label %originalBB161alteredBB
    i32 -941748091, label %originalBB165alteredBB
    i32 -1349621608, label %originalBB177alteredBB
    i32 800239844, label %originalBB198alteredBB
    i32 1455064467, label %originalBB216alteredBB
    i32 -1991373916, label %originalBB220alteredBB
    i32 493331409, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload233, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload233, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload233
  %26 = select i1 %24, i32 -416238408, i32 787589342
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %f = alloca [6 x i32], align 16
  store [6 x i32]* %f, [6 x i32]** %f.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload308 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload308, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -804321687
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -804321687
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -301405960, i32 787589342
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1166902982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload307 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload307, i64 0, i64 1
  %42 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 423059824, i32 -1655015165
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload306 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload306, i64 0, i64 1
  %44 = load i32, i32* %arrayidx2, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload265 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload265, i64 0, i64 %idxprom
  store i32 65, i32* %arrayidx3, align 4
  %b.reload305 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload305, i64 0, i64 2
  store i32 1, i32* %arrayidx4, align 8
  store i32 1210212143, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %b.reload304 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload304, i64 0, i64 2
  %45 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp sle i32 %45, 5
  %46 = select i1 %cmp7, i32 -1859113532, i32 115451120
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %b.reload303 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload303, i64 0, i64 2
  %47 = load i32, i32* %arrayidx9, align 8
  %b.reload302 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload302, i64 0, i64 1
  %48 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %47, %48
  %49 = select i1 %cmp11, i32 341954290, i32 394397651
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1059329664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -822881788
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -822881788
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1755332746, i32 887223057
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %b.reload301 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload301, i64 0, i64 2
  %77 = load i32, i32* %arrayidx12, align 8
  %idxprom13 = sext i32 %77 to i64
  %a.reload264 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload264, i64 0, i64 %idxprom13
  store i32 66, i32* %arrayidx14, align 4
  %b.reload300 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload300, i64 0, i64 3
  store i32 1, i32* %arrayidx15, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 519403910
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 519403910
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 458419376, i32 887223057
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 199469562, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %b.reload299 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload299, i64 0, i64 3
  %105 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %105, 5
  %106 = select i1 %cmp18, i32 -1756780438, i32 957126382
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %b.reload298 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload298, i64 0, i64 3
  %107 = load i32, i32* %arrayidx20, align 4
  %b.reload297 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload297, i64 0, i64 1
  %108 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %107, %108
  %109 = select i1 %cmp22, i32 871169595, i32 -1395672283
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 670100486
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 670100486
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -425510881, i32 2041896861
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %b.reload296 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload296, i64 0, i64 3
  %125 = load i32, i32* %arrayidx23, align 4
  %b.reload295 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload295, i64 0, i64 2
  %126 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp eq i32 %125, %126
  store i1 %cmp25, i1* %cmp25.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 604676849
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 604676849
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2099516572, i32 2041896861
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %142 = select i1 %cmp25.reload, i32 871169595, i32 -2076571013
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -108195745
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -108195745
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2012438795, i32 1465029304
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1421861179
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1421861179
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1070233622, i32 1465029304
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1482245368, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %b.reload294 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload294, i64 0, i64 3
  %173 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %173 to i64
  %a.reload263 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload263, i64 0, i64 %idxprom29
  store i32 67, i32* %arrayidx30, align 4
  %b.reload293 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload293, i64 0, i64 4
  store i32 1, i32* %arrayidx31, align 16
  store i32 1901953671, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %b.reload292 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload292, i64 0, i64 4
  %174 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp sle i32 %174, 5
  %175 = select i1 %cmp34, i32 -1445032647, i32 1926896767
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %b.reload291 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload291, i64 0, i64 4
  %176 = load i32, i32* %arrayidx36, align 16
  %b.reload290 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload290, i64 0, i64 1
  %177 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %176, %177
  %178 = select i1 %cmp38, i32 2056636564, i32 125850903
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %b.reload289 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload289, i64 0, i64 4
  %179 = load i32, i32* %arrayidx40, align 16
  %b.reload288 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload288, i64 0, i64 2
  %180 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %179, %180
  %181 = select i1 %cmp42, i32 2056636564, i32 -1629284384
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %b.reload287 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload287, i64 0, i64 4
  %182 = load i32, i32* %arrayidx44, align 16
  %b.reload286 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload286, i64 0, i64 3
  %183 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %182, %183
  %184 = select i1 %cmp46, i32 2056636564, i32 -78015722
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1382713516
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1382713516
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1504302417, i32 1641592004
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -76130928
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -76130928
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1082616781, i32 1641592004
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2039930319, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %b.reload285 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload285, i64 0, i64 4
  %227 = load i32, i32* %arrayidx49, align 16
  %idxprom50 = sext i32 %227 to i64
  %a.reload262 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload262, i64 0, i64 %idxprom50
  store i32 68, i32* %arrayidx51, align 4
  %b.reload284 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload284, i64 0, i64 1
  %228 = load i32, i32* %arrayidx52, align 4
  %229 = add i32 15, -1561386929
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -1561386929
  %sub = sub nsw i32 15, %228
  %b.reload283 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload283, i64 0, i64 2
  %232 = load i32, i32* %arrayidx53, align 8
  %233 = sub i32 %231, 1157458246
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1157458246
  %sub54 = sub nsw i32 %231, %232
  %b.reload282 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload282, i64 0, i64 3
  %236 = load i32, i32* %arrayidx55, align 4
  %237 = sub i32 %235, 1431882435
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1431882435
  %sub56 = sub nsw i32 %235, %236
  %b.reload281 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload281, i64 0, i64 4
  %240 = load i32, i32* %arrayidx57, align 16
  %241 = add i32 %239, -2015705536
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -2015705536
  %sub58 = sub nsw i32 %239, %240
  %b.reload280 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload280, i64 0, i64 5
  store i32 %243, i32* %arrayidx59, align 4
  %b.reload279 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload279, i64 0, i64 5
  %244 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %244 to i64
  %a.reload261 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload261, i64 0, i64 %idxprom61
  store i32 69, i32* %arrayidx62, align 4
  %a.reload260 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload260, i64 0, i64 1
  %245 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %245, 69
  %conv = zext i1 %cmp64 to i32
  %f.reload245 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload245, i64 0, i64 1
  store i32 %conv, i32* %arrayidx65, align 4
  %a.reload259 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload259, i64 0, i64 2
  %246 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %246, 66
  %conv68 = zext i1 %cmp67 to i32
  %f.reload244 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload244, i64 0, i64 2
  store i32 %conv68, i32* %arrayidx69, align 8
  %a.reload258 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload258, i64 0, i64 5
  %247 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %247, 65
  %conv72 = zext i1 %cmp71 to i32
  %f.reload243 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload243, i64 0, i64 3
  store i32 %conv72, i32* %arrayidx73, align 4
  %a.reload257 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload257, i64 0, i64 1
  %248 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %248, 67
  %conv76 = zext i1 %cmp75 to i32
  %f.reload242 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload242, i64 0, i64 4
  store i32 %conv76, i32* %arrayidx77, align 16
  %a.reload256 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload256, i64 0, i64 1
  %249 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %249, 68
  %conv80 = zext i1 %cmp79 to i32
  %f.reload241 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload241, i64 0, i64 5
  store i32 %conv80, i32* %arrayidx81, align 4
  %a.reload255 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload255, i64 0, i64 1
  %250 = load i32, i32* %arrayidx82, align 4
  %251 = add i32 %250, -1923765854
  %252 = sub i32 %251, 65
  %253 = sub i32 %252, -1923765854
  %sub83 = sub nsw i32 %250, 65
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add = add nsw i32 %253, 1
  %idxprom84 = sext i32 %255 to i64
  %f.reload240 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload240, i64 0, i64 %idxprom84
  %256 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %256, 1
  %257 = select i1 %cmp86, i32 483106966, i32 -496905744
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 279026262
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 279026262
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1795724112, i32 -941748091
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %a.reload254 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload254, i64 0, i64 2
  %273 = load i32, i32* %arrayidx87, align 8
  %274 = sub i32 0, 65
  %275 = add i32 %273, %274
  %sub88 = sub nsw i32 %273, 65
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add89 = add nsw i32 %275, 1
  %idxprom90 = sext i32 %277 to i64
  %f.reload239 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload239, i64 0, i64 %idxprom90
  %278 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %278, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -357235891
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -357235891
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1891910388, i32 -941748091
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %306 = select i1 %cmp92.reload, i32 -1010460100, i32 -496905744
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %a.reload253 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload253, i64 0, i64 3
  %307 = load i32, i32* %arrayidx94, align 4
  %308 = sub i32 %307, 2088228695
  %309 = sub i32 %308, 65
  %310 = add i32 %309, 2088228695
  %sub95 = sub nsw i32 %307, 65
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add96 = add nsw i32 %310, 1
  %idxprom97 = sext i32 %312 to i64
  %f.reload238 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload238, i64 0, i64 %idxprom97
  %313 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %313, 0
  %314 = select i1 %cmp99, i32 -867159419, i32 -496905744
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -185312288
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -185312288
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 415976557, i32 -1349621608
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %a.reload252 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload252, i64 0, i64 4
  %330 = load i32, i32* %arrayidx101, align 16
  %331 = add i32 %330, 1820862211
  %332 = sub i32 %331, 65
  %333 = sub i32 %332, 1820862211
  %sub102 = sub nsw i32 %330, 65
  %334 = add i32 %333, 1137609675
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1137609675
  %add103 = add nsw i32 %333, 1
  %idxprom104 = sext i32 %336 to i64
  %f.reload237 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload237, i64 0, i64 %idxprom104
  %337 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %337, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1733036136, i32 -1349621608
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %352 = select i1 %cmp106.reload, i32 825074823, i32 -496905744
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -446827465
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -446827465
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2020828775, i32 800239844
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %a.reload251 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload251, i64 0, i64 5
  %380 = load i32, i32* %arrayidx108, align 4
  %381 = sub i32 %380, 1353794100
  %382 = sub i32 %381, 65
  %383 = add i32 %382, 1353794100
  %sub109 = sub nsw i32 %380, 65
  %384 = add i32 %383, 1891327578
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1891327578
  %add110 = add nsw i32 %383, 1
  %idxprom111 = sext i32 %386 to i64
  %f.reload236 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload236, i64 0, i64 %idxprom111
  %387 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %387, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 239954395
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 239954395
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1677759608, i32 800239844
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %415 = select i1 %cmp113.reload, i32 -239104160, i32 -496905744
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %a.reload250 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload250, i64 0, i64 2
  %416 = load i32, i32* %arrayidx115, align 8
  %cmp116 = icmp ne i32 %416, 69
  %417 = select i1 %cmp116, i32 684151987, i32 -496905744
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %a.reload249 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload249, i64 0, i64 3
  %418 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp ne i32 %418, 69
  %419 = select i1 %cmp119, i32 163246850, i32 -496905744
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %b.reload278 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload278, i64 0, i64 1
  %420 = load i32, i32* %arrayidx121, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload277 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload277, i64 0, i64 2
  %421 = load i32, i32* %arrayidx123, align 8
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %421)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload276 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload276, i64 0, i64 3
  %422 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %422)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload275 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload275, i64 0, i64 4
  %423 = load i32, i32* %arrayidx129, align 16
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %423)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload274 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload274, i64 0, i64 5
  %424 = load i32, i32* %arrayidx132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %424)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -496905744, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 2039930319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload273 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload273, i64 0, i64 4
  %425 = load i32, i32* %arrayidx136, align 16
  %426 = sub i32 %425, 1753425405
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1753425405
  %inc = add nsw i32 %425, 1
  store i32 %428, i32* %arrayidx136, align 16
  store i32 1901953671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 1119517516
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1119517516
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1037601794, i32 1455064467
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1820065643
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1820065643
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 739945457, i32 1455064467
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1482245368, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %b.reload272 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload272, i64 0, i64 3
  %483 = load i32, i32* %arrayidx138, align 4
  %484 = add i32 %483, -362906353
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -362906353
  %inc139 = add nsw i32 %483, 1
  store i32 %486, i32* %arrayidx138, align 4
  store i32 199469562, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1977528452
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1977528452
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1756039426, i32 -1991373916
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 418489605
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 418489605
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1335511188, i32 -1991373916
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1059329664, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1596282960, i32 493331409
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %b.reload271 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload271, i64 0, i64 2
  %531 = load i32, i32* %arrayidx142, align 8
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc143 = add nsw i32 %531, 1
  store i32 %533, i32* %arrayidx142, align 8
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1120768727, i32 493331409
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1210212143, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -83797232, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %b.reload270 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload270, i64 0, i64 1
  %560 = load i32, i32* %arrayidx146, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc147 = add nsw i32 %560, 1
  store i32 %564, i32* %arrayidx146, align 4
  store i32 1166902982, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %falteredBB = alloca [6 x i32], align 16
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -416238408, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %b.reload269 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload269, i64 0, i64 2
  %565 = load i32, i32* %arrayidx12alteredBB, align 8
  %idxprom13alteredBB = sext i32 %565 to i64
  %a.reload248 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload248, i64 0, i64 %idxprom13alteredBB
  store i32 66, i32* %arrayidx14alteredBB, align 4
  %b.reload268 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload268, i64 0, i64 3
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 1755332746, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %b.reload267 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload267, i64 0, i64 3
  %566 = load i32, i32* %arrayidx23alteredBB, align 4
  %b.reload266 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload266, i64 0, i64 2
  %567 = load i32, i32* %arrayidx24alteredBB, align 8
  %cmp25alteredBB = icmp eq i32 %566, %567
  store i32 -425510881, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 2012438795, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1504302417, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reload247 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload247, i64 0, i64 2
  %568 = load i32, i32* %arrayidx87alteredBB, align 8
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_ = sub i32 0, %568
  %571 = sub i32 0, 65
  %572 = sub i32 %570, %571
  %gen = add i32 %570, 65
  %_166 = shl i32 %568, 65
  %573 = sub i32 0, 65
  %574 = add i32 %568, %573
  %_167 = sub i32 %568, 65
  %gen168 = mul i32 %574, 65
  %_169 = shl i32 %568, 65
  %575 = add i32 %568, 1633587034
  %576 = sub i32 %575, 65
  %577 = sub i32 %576, 1633587034
  %_170 = sub i32 %568, 65
  %gen171 = mul i32 %577, 65
  %578 = sub i32 %568, -339686162
  %579 = sub i32 %578, 65
  %580 = add i32 %579, -339686162
  %sub88alteredBB = sub nsw i32 %568, 65
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_172 = sub i32 %580, 1
  %gen173 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %580, %583
  %add89alteredBB = add nsw i32 %580, 1
  %idxprom90alteredBB = sext i32 %584 to i64
  %f.reload235 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload235, i64 0, i64 %idxprom90alteredBB
  %585 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %585, 1
  store i32 -1795724112, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reload246 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload246, i64 0, i64 4
  %586 = load i32, i32* %arrayidx101alteredBB, align 16
  %_178 = shl i32 %586, 65
  %_179 = shl i32 %586, 65
  %587 = sub i32 %586, 1618305585
  %588 = sub i32 %587, 65
  %589 = add i32 %588, 1618305585
  %_180 = sub i32 %586, 65
  %gen181 = mul i32 %589, 65
  %590 = sub i32 %586, 1071135514
  %591 = sub i32 %590, 65
  %592 = add i32 %591, 1071135514
  %sub102alteredBB = sub nsw i32 %586, 65
  %593 = add i32 0, -1618446870
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -1618446870
  %_182 = sub i32 0, %592
  %596 = sub i32 %595, -167379117
  %597 = add i32 %596, 1
  %598 = add i32 %597, -167379117
  %gen183 = add i32 %595, 1
  %599 = add i32 0, -627222813
  %600 = sub i32 %599, %592
  %601 = sub i32 %600, -627222813
  %_184 = sub i32 0, %592
  %602 = add i32 %601, -1576241555
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1576241555
  %gen185 = add i32 %601, 1
  %605 = add i32 0, 531420764
  %606 = sub i32 %605, %592
  %607 = sub i32 %606, 531420764
  %_186 = sub i32 0, %592
  %608 = sub i32 %607, -1081272561
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1081272561
  %gen187 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %592, %611
  %_188 = sub i32 %592, 1
  %gen189 = mul i32 %612, 1
  %_190 = shl i32 %592, 1
  %613 = sub i32 %592, -2010456521
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -2010456521
  %_191 = sub i32 %592, 1
  %gen192 = mul i32 %615, 1
  %616 = sub i32 0, %592
  %617 = add i32 0, %616
  %_193 = sub i32 0, %592
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen194 = add i32 %617, 1
  %622 = add i32 %592, -1436656712
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1436656712
  %add103alteredBB = add nsw i32 %592, 1
  %idxprom104alteredBB = sext i32 %624 to i64
  %f.reload234 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload234, i64 0, i64 %idxprom104alteredBB
  %625 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp eq i32 %625, 0
  store i32 415976557, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 5
  %626 = load i32, i32* %arrayidx108alteredBB, align 4
  %627 = sub i32 0, 65
  %628 = add i32 %626, %627
  %_199 = sub i32 %626, 65
  %gen200 = mul i32 %628, 65
  %629 = add i32 0, -1228676977
  %630 = sub i32 %629, %626
  %631 = sub i32 %630, -1228676977
  %_201 = sub i32 0, %626
  %632 = sub i32 0, %631
  %633 = sub i32 0, 65
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen202 = add i32 %631, 65
  %636 = add i32 0, -795931018
  %637 = sub i32 %636, %626
  %638 = sub i32 %637, -795931018
  %_203 = sub i32 0, %626
  %639 = sub i32 0, %638
  %640 = sub i32 0, 65
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen204 = add i32 %638, 65
  %643 = add i32 %626, -1533381299
  %644 = sub i32 %643, 65
  %645 = sub i32 %644, -1533381299
  %_205 = sub i32 %626, 65
  %gen206 = mul i32 %645, 65
  %646 = sub i32 %626, -548580449
  %647 = sub i32 %646, 65
  %648 = add i32 %647, -548580449
  %_207 = sub i32 %626, 65
  %gen208 = mul i32 %648, 65
  %_209 = shl i32 %626, 65
  %649 = sub i32 0, 65
  %650 = add i32 %626, %649
  %sub109alteredBB = sub nsw i32 %626, 65
  %651 = sub i32 %650, 1491257347
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1491257347
  %_210 = sub i32 %650, 1
  %gen211 = mul i32 %653, 1
  %_212 = shl i32 %650, 1
  %654 = sub i32 0, %650
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add110alteredBB = add nsw i32 %650, 1
  %idxprom111alteredBB = sext i32 %657 to i64
  %f.reload = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f.reload, i64 0, i64 %idxprom111alteredBB
  %658 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp eq i32 %658, 0
  store i32 2020828775, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1037601794, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1756039426, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 2
  %659 = load i32, i32* %arrayidx142alteredBB, align 8
  %660 = sub i32 %659, 562175997
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 562175997
  %_225 = sub i32 %659, 1
  %gen226 = mul i32 %662, 1
  %_227 = shl i32 %659, 1
  %663 = sub i32 0, %659
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc143alteredBB = add nsw i32 %659, 1
  store i32 %666, i32* %arrayidx142alteredBB, align 8
  store i32 -1596282960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB198alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %for.end144, %originalBBpart2229, %originalBB224, %for.inc141, %originalBBpart2222, %originalBB220, %for.end140, %for.inc137, %originalBBpart2218, %originalBB216, %for.end, %for.inc, %if.end135, %if.then120, %land.lhs.true117, %land.lhs.true114, %originalBBpart2214, %originalBB198, %land.lhs.true107, %originalBBpart2196, %originalBB177, %land.lhs.true100, %land.lhs.true93, %originalBBpart2175, %originalBB165, %land.lhs.true, %if.end48, %originalBBpart2163, %originalBB161, %if.then47, %lor.lhs.false43, %lor.lhs.false39, %for.body35, %for.cond32, %if.end27, %originalBBpart2159, %originalBB157, %if.then26, %originalBBpart2155, %originalBB153, %lor.lhs.false, %for.body19, %for.cond16, %originalBBpart2151, %originalBB149, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_272.cpp() #0 section ".text.startup" {
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
