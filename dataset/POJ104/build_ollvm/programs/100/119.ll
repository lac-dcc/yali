; ModuleID = 'source-C-CXX/100/119.cpp'
source_filename = "source-C-CXX/100/119.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca [4 x i32], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -1882192241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1882192241, label %for.cond
    i32 176011763, label %originalBB
    i32 172733711, label %originalBBpart2
    i32 -885389204, label %for.body
    i32 1846453110, label %for.cond3
    i32 -146102173, label %for.body6
    i32 -660507172, label %originalBB87
    i32 987615802, label %originalBBpart289
    i32 -732680736, label %for.cond8
    i32 -1846222053, label %originalBB91
    i32 382383782, label %originalBBpart293
    i32 -681051788, label %for.body11
    i32 1405902735, label %lor.lhs.false
    i32 -1943360863, label %originalBB95
    i32 2134459685, label %originalBBpart2114
    i32 -1660404276, label %if.then
    i32 1590823462, label %if.end
    i32 1978703643, label %land.lhs.true
    i32 1535060132, label %originalBB116
    i32 -1278968327, label %originalBBpart2120
    i32 1349443660, label %land.lhs.true54
    i32 262298453, label %if.then58
    i32 -561217671, label %for.cond59
    i32 -546311637, label %for.body61
    i32 1991506510, label %for.cond62
    i32 302258720, label %originalBB122
    i32 -120706740, label %originalBBpart2124
    i32 966781339, label %for.body64
    i32 -804388356, label %originalBB126
    i32 1002574098, label %originalBBpart2128
    i32 278470486, label %if.then67
    i32 -618301117, label %originalBB130
    i32 -1604366369, label %originalBBpart2139
    i32 920098473, label %if.end70
    i32 -684937777, label %originalBB141
    i32 -737561675, label %originalBBpart2143
    i32 -1064644735, label %for.inc
    i32 1414853661, label %for.end
    i32 1329219614, label %for.inc71
    i32 -1600223149, label %for.end73
    i32 -1576472254, label %if.end74
    i32 527069908, label %for.inc75
    i32 1389311575, label %for.end78
    i32 -206950715, label %for.inc79
    i32 1670646007, label %for.end82
    i32 -389412939, label %originalBB145
    i32 672576315, label %originalBBpart2147
    i32 1097029541, label %for.inc83
    i32 142413973, label %originalBB149
    i32 -489693575, label %originalBBpart2163
    i32 372906332, label %for.end86
    i32 1136316822, label %originalBB165
    i32 952282998, label %originalBBpart2167
    i32 -238357355, label %originalBBalteredBB
    i32 -453628619, label %originalBB87alteredBB
    i32 2092193101, label %originalBB91alteredBB
    i32 1554545858, label %originalBB95alteredBB
    i32 -1887192166, label %originalBB116alteredBB
    i32 1136642490, label %originalBB122alteredBB
    i32 759159033, label %originalBB126alteredBB
    i32 1408480249, label %originalBB130alteredBB
    i32 -241505310, label %originalBB141alteredBB
    i32 647911261, label %originalBB145alteredBB
    i32 2134727621, label %originalBB149alteredBB
    i32 -1772524120, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 688945163
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 688945163
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
  %27 = select i1 %25, i32 176011763, i32 -238357355
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %28 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %28, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1891099434
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1891099434
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 172733711, i32 -238357355
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -885389204, i32 372906332
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 1846453110, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %45 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %45, 3
  %46 = select i1 %cmp5, i32 -146102173, i32 1670646007
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -660507172, i32 -453628619
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 987615802, i32 -453628619
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -732680736, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -282667182
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -282667182
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1846222053, i32 2092193101
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %90 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %90, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 398229135
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 398229135
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 382383782, i32 2092193101
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %118 = select i1 %cmp10.reload, i32 -681051788, i32 1389311575
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %119 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %120 = load i32, i32* %arrayidx13, align 8
  %121 = sub i32 %119, -515101610
  %122 = add i32 %121, %120
  %123 = add i32 %122, -515101610
  %add = add nsw i32 %119, %120
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %124 = load i32, i32* %arrayidx14, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add15 = add nsw i32 %123, %124
  %cmp16 = icmp ne i32 %128, 6
  %129 = select i1 %cmp16, i32 -1660404276, i32 1405902735
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1943360863, i32 1554545858
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %156 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %157 = load i32, i32* %arrayidx18, align 8
  %mul = mul nsw i32 %156, %157
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %158 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %mul, %158
  %cmp21 = icmp ne i32 %mul20, 6
  store i1 %cmp21, i1* %cmp21.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2134459685, i32 1554545858
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %173 = select i1 %cmp21.reload, i32 -1660404276, i32 1590823462
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 527069908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %174 = load i32, i32* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %175 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %174, %175
  %conv = zext i1 %cmp24 to i32
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %176 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %177 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %176, %177
  %conv28 = zext i1 %cmp27 to i32
  %178 = sub i32 %conv, -1038317604
  %179 = add i32 %178, %conv28
  %180 = add i32 %179, -1038317604
  %add29 = add nsw i32 %conv, %conv28
  store i32 %180, i32* %A, align 4
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %181 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %182 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp sgt i32 %181, %182
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %183 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %184 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %183, %184
  %conv37 = zext i1 %cmp36 to i32
  %185 = add i32 %conv33, 1535177168
  %186 = add i32 %185, %conv37
  %187 = sub i32 %186, 1535177168
  %add38 = add nsw i32 %conv33, %conv37
  store i32 %187, i32* %B, align 4
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %188 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %189 = load i32, i32* %arrayidx40, align 8
  %cmp41 = icmp sgt i32 %188, %189
  %conv42 = zext i1 %cmp41 to i32
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %190 = load i32, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %191 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %190, %191
  %conv46 = zext i1 %cmp45 to i32
  %192 = sub i32 0, %conv42
  %193 = sub i32 0, %conv46
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add47 = add nsw i32 %conv42, %conv46
  store i32 %195, i32* %C, align 4
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %196 = load i32, i32* %arrayidx48, align 4
  %197 = load i32, i32* %A, align 4
  %198 = add i32 %196, -435747721
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -435747721
  %add49 = add nsw i32 %196, %197
  %cmp50 = icmp eq i32 %200, 3
  %201 = select i1 %cmp50, i32 1978703643, i32 -1576472254
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 625634276
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 625634276
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1535060132, i32 -1887192166
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %217 = load i32, i32* %arrayidx51, align 8
  %218 = load i32, i32* %B, align 4
  %219 = sub i32 %217, 959162540
  %220 = add i32 %219, %218
  %221 = add i32 %220, 959162540
  %add52 = add nsw i32 %217, %218
  %cmp53 = icmp eq i32 %221, 3
  store i1 %cmp53, i1* %cmp53.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -2068826190
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2068826190
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1278968327, i32 -1887192166
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %237 = select i1 %cmp53.reload, i32 1349443660, i32 -1576472254
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %238 = load i32, i32* %arrayidx55, align 4
  %239 = load i32, i32* %C, align 4
  %240 = add i32 %238, 2064752596
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 2064752596
  %add56 = add nsw i32 %238, %239
  %cmp57 = icmp eq i32 %242, 3
  %243 = select i1 %cmp57, i32 262298453, i32 -1576472254
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -561217671, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp60 = icmp sle i32 %244, 3
  %245 = select i1 %cmp60, i32 -546311637, i32 -1600223149
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1991506510, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 302258720, i32 1136642490
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %cmp63 = icmp sle i32 %260, 3
  store i1 %cmp63, i1* %cmp63.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -120706740, i32 1136642490
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %275 = select i1 %cmp63.reload, i32 966781339, i32 1414853661
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -713771402
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -713771402
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -804388356, i32 759159033
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom = sext i32 %291 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 %idxprom
  %292 = load i32, i32* %arrayidx65, align 4
  %293 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %292, %293
  store i1 %cmp66, i1* %cmp66.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1244790259
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1244790259
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1002574098, i32 759159033
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %309 = select i1 %cmp66.reload, i32 278470486, i32 920098473
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -450527221
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -450527221
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -618301117, i32 1408480249
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, -613155309
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -613155309
  %sub = sub nsw i32 %337, 1
  %idxprom68 = sext i32 %340 to i64
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom68
  %341 = load i8, i8* %arrayidx69, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %341)
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1375722888
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1375722888
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1604366369, i32 1408480249
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1414853661, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -711153461
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -711153461
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -684937777, i32 -241505310
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 501360697
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 501360697
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -737561675, i32 -241505310
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1064644735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc = add nsw i32 %387, 1
  store i32 %389, i32* %j, align 4
  store i32 1991506510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1329219614, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc72 = add nsw i32 %390, 1
  store i32 %394, i32* %i, align 4
  store i32 -561217671, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1576472254, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 527069908, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %395 = load i32, i32* %arrayidx76, align 4
  %396 = sub i32 %395, 1781525989
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1781525989
  %inc77 = add nsw i32 %395, 1
  store i32 %398, i32* %arrayidx76, align 4
  store i32 -732680736, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -206950715, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %399 = load i32, i32* %arrayidx80, align 8
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc81 = add nsw i32 %399, 1
  store i32 %403, i32* %arrayidx80, align 8
  store i32 1846453110, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -389412939, i32 647911261
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 672576315, i32 647911261
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1097029541, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1645234762
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1645234762
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 142413973, i32 2134727621
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %471 = load i32, i32* %arrayidx84, align 4
  %472 = add i32 %471, 1991990423
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1991990423
  %inc85 = add nsw i32 %471, 1
  store i32 %474, i32* %arrayidx84, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -47291533
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -47291533
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -489693575, i32 2134727621
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1882192241, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 8014601
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 8014601
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1136316822, i32 -1772524120
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -539269836
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -539269836
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 952282998, i32 -1772524120
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %544 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %544, 3
  store i32 176011763, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 -660507172, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %545 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %545, 3
  store i32 -1846222053, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %546 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %547 = load i32, i32* %arrayidx18alteredBB, align 8
  %548 = sub i32 0, %546
  %549 = add i32 0, %548
  %_ = sub i32 0, %546
  %550 = add i32 %549, 1293291779
  %551 = add i32 %550, %547
  %552 = sub i32 %551, 1293291779
  %gen = add i32 %549, %547
  %553 = sub i32 0, %546
  %554 = add i32 0, %553
  %_96 = sub i32 0, %546
  %555 = sub i32 0, %554
  %556 = sub i32 0, %547
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen97 = add i32 %554, %547
  %559 = sub i32 0, %546
  %560 = add i32 0, %559
  %_98 = sub i32 0, %546
  %561 = sub i32 0, %560
  %562 = sub i32 0, %547
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen99 = add i32 %560, %547
  %_100 = shl i32 %546, %547
  %mulalteredBB = mul nsw i32 %546, %547
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %565 = load i32, i32* %arrayidx19alteredBB, align 4
  %_101 = shl i32 %mulalteredBB, %565
  %566 = sub i32 0, %565
  %567 = add i32 %mulalteredBB, %566
  %_102 = sub i32 %mulalteredBB, %565
  %gen103 = mul i32 %567, %565
  %568 = add i32 %mulalteredBB, -1012301649
  %569 = sub i32 %568, %565
  %570 = sub i32 %569, -1012301649
  %_104 = sub i32 %mulalteredBB, %565
  %gen105 = mul i32 %570, %565
  %571 = sub i32 0, 1352492483
  %572 = sub i32 %571, %mulalteredBB
  %573 = add i32 %572, 1352492483
  %_106 = sub i32 0, %mulalteredBB
  %574 = sub i32 0, %573
  %575 = sub i32 0, %565
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen107 = add i32 %573, %565
  %578 = sub i32 0, -1456065696
  %579 = sub i32 %578, %mulalteredBB
  %580 = add i32 %579, -1456065696
  %_108 = sub i32 0, %mulalteredBB
  %581 = add i32 %580, 1585146279
  %582 = add i32 %581, %565
  %583 = sub i32 %582, 1585146279
  %gen109 = add i32 %580, %565
  %584 = sub i32 0, %565
  %585 = add i32 %mulalteredBB, %584
  %_110 = sub i32 %mulalteredBB, %565
  %gen111 = mul i32 %585, %565
  %_112 = shl i32 %mulalteredBB, %565
  %mul20alteredBB = mul nsw i32 %mulalteredBB, %565
  %cmp21alteredBB = icmp ne i32 %mul20alteredBB, 6
  store i32 -1943360863, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %586 = load i32, i32* %arrayidx51alteredBB, align 8
  %587 = load i32, i32* %B, align 4
  %588 = sub i32 %586, -2122345812
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -2122345812
  %_117 = sub i32 %586, %587
  %gen118 = mul i32 %590, %587
  %591 = sub i32 0, %586
  %592 = sub i32 0, %587
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add52alteredBB = add nsw i32 %586, %587
  %cmp53alteredBB = icmp eq i32 %594, 3
  store i32 1535060132, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %cmp63alteredBB = icmp sle i32 %595, 3
  store i32 302258720, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %596 to i64
  %arrayidx65alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 %idxpromalteredBB
  %597 = load i32, i32* %arrayidx65alteredBB, align 4
  %598 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp eq i32 %597, %598
  store i32 -804388356, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %_131 = shl i32 %599, 1
  %600 = add i32 0, -223674264
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -223674264
  %_132 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen133 = add i32 %602, 1
  %607 = sub i32 0, 1
  %608 = add i32 %599, %607
  %_134 = sub i32 %599, 1
  %gen135 = mul i32 %608, 1
  %609 = sub i32 0, 446918068
  %610 = sub i32 %609, %599
  %611 = add i32 %610, 446918068
  %_136 = sub i32 0, %599
  %612 = sub i32 %611, -1123445863
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1123445863
  %gen137 = add i32 %611, 1
  %615 = sub i32 %599, 1813939691
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1813939691
  %subalteredBB = sub nsw i32 %599, 1
  %idxprom68alteredBB = sext i32 %617 to i64
  %arrayidx69alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom68alteredBB
  %618 = load i8, i8* %arrayidx69alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %618)
  store i32 -618301117, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -684937777, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -389412939, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %619 = load i32, i32* %arrayidx84alteredBB, align 4
  %620 = sub i32 %619, -83384468
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -83384468
  %_150 = sub i32 %619, 1
  %gen151 = mul i32 %622, 1
  %623 = sub i32 0, %619
  %624 = add i32 0, %623
  %_152 = sub i32 0, %619
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen153 = add i32 %624, 1
  %627 = sub i32 0, %619
  %628 = add i32 0, %627
  %_154 = sub i32 0, %619
  %629 = sub i32 %628, 705271716
  %630 = add i32 %629, 1
  %631 = add i32 %630, 705271716
  %gen155 = add i32 %628, 1
  %632 = sub i32 0, %619
  %633 = add i32 0, %632
  %_156 = sub i32 0, %619
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen157 = add i32 %633, 1
  %638 = sub i32 0, %619
  %639 = add i32 0, %638
  %_158 = sub i32 0, %619
  %640 = add i32 %639, -2079036118
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -2079036118
  %gen159 = add i32 %639, 1
  %643 = sub i32 0, 1
  %644 = add i32 %619, %643
  %_160 = sub i32 %619, 1
  %gen161 = mul i32 %644, 1
  %645 = add i32 %619, -569897280
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -569897280
  %inc85alteredBB = add nsw i32 %619, 1
  store i32 %647, i32* %arrayidx84alteredBB, align 4
  store i32 142413973, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1136316822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB165, %for.end86, %originalBBpart2163, %originalBB149, %for.inc83, %originalBBpart2147, %originalBB145, %for.end82, %for.inc79, %for.end78, %for.inc75, %if.end74, %for.end73, %for.inc71, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end70, %originalBBpart2139, %originalBB130, %if.then67, %originalBBpart2128, %originalBB126, %for.body64, %originalBBpart2124, %originalBB122, %for.cond62, %for.body61, %for.cond59, %if.then58, %land.lhs.true54, %originalBBpart2120, %originalBB116, %land.lhs.true, %if.end, %if.then, %originalBBpart2114, %originalBB95, %lor.lhs.false, %for.body11, %originalBBpart293, %originalBB91, %for.cond8, %originalBBpart289, %originalBB87, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
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
