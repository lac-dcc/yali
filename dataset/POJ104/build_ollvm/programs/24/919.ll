; ModuleID = 'source-C-CXX/24/919.cpp'
source_filename = "source-C-CXX/24/919.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %ans = alloca [10000 x i32], align 16
  %mid = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %mid to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 315102766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 315102766, label %first
    i32 1062613897, label %if.then
    i32 1006336160, label %if.end
    i32 1506832746, label %if.then5
    i32 -1399214295, label %for.cond
    i32 -702639021, label %for.body
    i32 2086966460, label %for.cond7
    i32 1651202603, label %originalBB
    i32 -352091888, label %originalBBpart2
    i32 -1361665816, label %for.body10
    i32 -1053823258, label %for.inc
    i32 -768712649, label %for.end
    i32 471872951, label %for.cond12
    i32 -789618714, label %for.body15
    i32 -121037154, label %for.inc25
    i32 107032074, label %for.end27
    i32 1878865672, label %if.then35
    i32 838762838, label %if.end39
    i32 -409738521, label %for.cond42
    i32 1257053185, label %for.body45
    i32 915221146, label %originalBB66
    i32 317074927, label %originalBBpart268
    i32 1118592607, label %for.inc50
    i32 -373625211, label %originalBB70
    i32 112908329, label %originalBBpart274
    i32 2043579794, label %for.end52
    i32 2078077010, label %for.inc53
    i32 -961011827, label %originalBB76
    i32 -496053062, label %originalBBpart282
    i32 -902349195, label %for.end55
    i32 434370160, label %if.end56
    i32 -1866091115, label %for.cond58
    i32 594666834, label %for.body60
    i32 -925973457, label %for.inc64
    i32 903521035, label %for.end65
    i32 605898009, label %originalBBalteredBB
    i32 -1395849996, label %originalBB66alteredBB
    i32 -723028897, label %originalBB70alteredBB
    i32 1051050658, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %3 = select i1 %cmp, i32 1062613897, i32 1006336160
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16
  store i32 1006336160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp sge i32 %4, 1
  %5 = select i1 %cmp4, i32 1506832746, i32 434370160
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1399214295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %6, %7
  %8 = select i1 %cmp6, i32 -702639021, i32 -902349195
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2086966460, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1664063677
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1664063677
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1651202603, i32 605898009
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 0
  %25 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp sle i32 %24, %25
  store i1 %cmp9, i1* %cmp9.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1415753367
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1415753367
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -352091888, i32 605898009
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %53 = select i1 %cmp9.reload, i32 -1361665816, i32 -768712649
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx11, align 4
  store i32 -1053823258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 244876237
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 244876237
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 2086966460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 471872951, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 0
  %60 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp sle i32 %59, %60
  %61 = select i1 %cmp14, i32 -789618714, i32 107032074
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %63, 2
  store i32 %mul, i32* %temp, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %66 = load i32, i32* %temp, align 4
  %rem = srem i32 %66, 10
  %67 = sub i32 0, %rem
  %68 = sub i32 %65, %67
  %add = add nsw i32 %65, %rem
  %69 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom20
  store i32 %68, i32* %arrayidx21, align 4
  %70 = load i32, i32* %temp, align 4
  %div = sdiv i32 %70, 10
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -361133905
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -361133905
  %add22 = add nsw i32 %71, 1
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom23
  store i32 %div, i32* %arrayidx24, align 4
  store i32 -121037154, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1066683558
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1066683558
  %inc26 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 471872951, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 0
  %79 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 0
  store i32 %79, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 0
  %80 = load i32, i32* %arrayidx30, align 16
  %81 = sub i32 %80, 1392114083
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1392114083
  %add31 = add nsw i32 %80, 1
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom32
  %84 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %84, 0
  %85 = select i1 %cmp34, i32 1878865672, i32 838762838
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 0
  %86 = load i32, i32* %arrayidx36, align 16
  %87 = sub i32 %86, 1436153248
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1436153248
  %add37 = add nsw i32 %86, 1
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 0
  store i32 %89, i32* %arrayidx38, align 16
  store i32 838762838, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 0
  %90 = load i32, i32* %arrayidx40, align 16
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 0
  store i32 %90, i32* %arrayidx41, align 16
  store i32 1, i32* %i, align 4
  store i32 -409738521, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 0
  %92 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp sle i32 %91, %92
  %93 = select i1 %cmp44, i32 1257053185, i32 2043579794
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1313566958
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1313566958
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 915221146, i32 -1395849996
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %109 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom46
  %110 = load i32, i32* %arrayidx47, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %111 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 %idxprom48
  store i32 %110, i32* %arrayidx49, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 2001263362
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2001263362
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 317074927, i32 -1395849996
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1118592607, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 472069017
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 472069017
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -373625211, i32 -723028897
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, 1485968429
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1485968429
  %inc51 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 112908329, i32 -723028897
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -409738521, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 2078077010, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -961011827, i32 1051050658
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc54 = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -496053062, i32 1051050658
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1399214295, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 434370160, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 0
  %227 = load i32, i32* %arrayidx57, align 16
  store i32 %227, i32* %i, align 4
  store i32 -1866091115, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %228, 1
  %229 = select i1 %cmp59, i32 594666834, i32 903521035
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %230 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom61
  %231 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  store i32 -925973457, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %dec = add nsw i32 %232, -1
  store i32 %236, i32* %i, align 4
  store i32 -1866091115, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 0
  %238 = load i32, i32* %arrayidx8alteredBB, align 16
  %cmp9alteredBB = icmp sle i32 %237, %238
  store i32 1651202603, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %239 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom46alteredBB
  %240 = load i32, i32* %arrayidx47alteredBB, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %241 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 %idxprom48alteredBB
  store i32 %240, i32* %arrayidx49alteredBB, align 4
  store i32 915221146, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 0, -724079393
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -724079393
  %_ = sub i32 0, %242
  %246 = sub i32 %245, -1704496395
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1704496395
  %gen = add i32 %245, 1
  %_71 = shl i32 %242, 1
  %_72 = shl i32 %242, 1
  %249 = sub i32 %242, 1543432683
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1543432683
  %inc51alteredBB = add nsw i32 %242, 1
  store i32 %251, i32* %i, align 4
  store i32 -373625211, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_77 = sub i32 %252, 1
  %gen78 = mul i32 %254, 1
  %255 = add i32 %252, 722625010
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 722625010
  %_79 = sub i32 %252, 1
  %gen80 = mul i32 %257, 1
  %258 = sub i32 0, %252
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc54alteredBB = add nsw i32 %252, 1
  store i32 %261, i32* %j, align 4
  store i32 -961011827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc64, %for.body60, %for.cond58, %if.end56, %for.end55, %originalBBpart282, %originalBB76, %for.inc53, %for.end52, %originalBBpart274, %originalBB70, %for.inc50, %originalBBpart268, %originalBB66, %for.body45, %for.cond42, %if.end39, %if.then35, %for.end27, %for.inc25, %for.body15, %for.cond12, %for.end, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %if.then5, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
