; ModuleID = 'source-C-CXX/77/645.cpp'
source_filename = "source-C-CXX/77/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i8*
  %b.reg2mem = alloca [4 x i8]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1798695620
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1798695620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -2126196343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -2126196343, label %first
    i32 -2045401547, label %originalBB
    i32 -1767857281, label %originalBBpart2
    i32 -292319163, label %for.cond
    i32 -1835352435, label %for.body
    i32 -730731872, label %for.cond3
    i32 1743400663, label %originalBB105
    i32 983937189, label %originalBBpart2107
    i32 -2142873412, label %for.body6
    i32 -2012336802, label %for.cond8
    i32 857175981, label %for.body11
    i32 -1352758879, label %for.cond13
    i32 -49972584, label %for.body16
    i32 2024294412, label %originalBB109
    i32 1525644277, label %originalBBpart2120
    i32 272678628, label %land.lhs.true
    i32 545597409, label %land.lhs.true30
    i32 924563602, label %if.then
    i32 675801006, label %for.cond36
    i32 -160497536, label %for.body38
    i32 246485177, label %for.cond39
    i32 -2068830180, label %for.body41
    i32 1575699262, label %if.then47
    i32 -789967570, label %if.end
    i32 932193326, label %for.inc
    i32 450643301, label %originalBB122
    i32 401848817, label %originalBBpart2130
    i32 -213089260, label %for.end
    i32 264672808, label %for.inc68
    i32 -587679628, label %for.end70
    i32 -1523839554, label %originalBB132
    i32 -1827540383, label %originalBBpart2134
    i32 702213528, label %for.cond71
    i32 -1520163156, label %originalBB136
    i32 -1797600851, label %originalBBpart2138
    i32 -1381765921, label %for.body73
    i32 -139224693, label %for.inc81
    i32 -1330920912, label %for.end83
    i32 1861530641, label %originalBB140
    i32 -1600534780, label %originalBBpart2142
    i32 915035934, label %if.end84
    i32 -618339774, label %for.inc85
    i32 -1153143493, label %for.end89
    i32 -1876760114, label %for.inc90
    i32 671101867, label %for.end94
    i32 236649593, label %originalBB144
    i32 -356254868, label %originalBBpart2146
    i32 -166951702, label %for.inc95
    i32 -736420522, label %for.end99
    i32 596768857, label %for.inc100
    i32 734098296, label %for.end104
    i32 1045978182, label %originalBBalteredBB
    i32 1338411083, label %originalBB105alteredBB
    i32 130258366, label %originalBB109alteredBB
    i32 2033714135, label %originalBB122alteredBB
    i32 9446483, label %originalBB132alteredBB
    i32 1173225867, label %originalBB136alteredBB
    i32 -1081718385, label %originalBB140alteredBB
    i32 343461638, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 -2045401547, i32 1045978182
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload226 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %15 = bitcast [4 x i8]* %b.reload226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %a.reload188 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload188, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1767857281, i32 1045978182
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -292319163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload187 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload187, i64 0, i64 0
  %30 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %30, 50
  %31 = select i1 %cmp, i32 -1835352435, i32 734098296
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload186 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload186, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 -730731872, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 713067572
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 713067572
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1743400663, i32 1338411083
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload185 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload185, i64 0, i64 1
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %47, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 983937189, i32 1338411083
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -2142873412, i32 -736420522
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload184 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload184, i64 0, i64 2
  store i32 10, i32* %arrayidx7, align 8
  store i32 -2012336802, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload183 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload183, i64 0, i64 2
  %63 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %63, 50
  %64 = select i1 %cmp10, i32 857175981, i32 671101867
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload182 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload182, i64 0, i64 3
  store i32 10, i32* %arrayidx12, align 4
  store i32 -1352758879, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload181 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload181, i64 0, i64 3
  %65 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %65, 50
  %66 = select i1 %cmp15, i32 -49972584, i32 -1153143493
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1993827567
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1993827567
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2024294412, i32 130258366
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.reload180 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload180, i64 0, i64 0
  %82 = load i32, i32* %arrayidx17, align 16
  %a.reload179 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload179, i64 0, i64 1
  %83 = load i32, i32* %arrayidx18, align 4
  %84 = sub i32 %82, 1451267181
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1451267181
  %add = add nsw i32 %82, %83
  %a.reload178 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload178, i64 0, i64 2
  %87 = load i32, i32* %arrayidx19, align 8
  %a.reload177 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload177, i64 0, i64 3
  %88 = load i32, i32* %arrayidx20, align 4
  %89 = add i32 %87, -1555503059
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1555503059
  %add21 = add nsw i32 %87, %88
  %cmp22 = icmp eq i32 %86, %91
  store i1 %cmp22, i1* %cmp22.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1525644277, i32 130258366
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %118 = select i1 %cmp22.reload, i32 272678628, i32 915035934
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload176 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload176, i64 0, i64 0
  %119 = load i32, i32* %arrayidx23, align 16
  %a.reload175 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload175, i64 0, i64 3
  %120 = load i32, i32* %arrayidx24, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add25 = add nsw i32 %119, %120
  %a.reload174 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload174, i64 0, i64 1
  %125 = load i32, i32* %arrayidx26, align 4
  %a.reload173 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload173, i64 0, i64 2
  %126 = load i32, i32* %arrayidx27, align 8
  %127 = add i32 %125, -2028393262
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -2028393262
  %add28 = add nsw i32 %125, %126
  %cmp29 = icmp sgt i32 %124, %129
  %130 = select i1 %cmp29, i32 545597409, i32 915035934
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %a.reload172 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload172, i64 0, i64 0
  %131 = load i32, i32* %arrayidx31, align 16
  %a.reload171 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload171, i64 0, i64 2
  %132 = load i32, i32* %arrayidx32, align 8
  %133 = add i32 %131, 1641873320
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 1641873320
  %add33 = add nsw i32 %131, %132
  %a.reload170 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload170, i64 0, i64 1
  %136 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %135, %136
  %137 = select i1 %cmp35, i32 924563602, i32 915035934
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 675801006, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload209, align 4
  %cmp37 = icmp slt i32 %138, 3
  %139 = select i1 %cmp37, i32 -160497536, i32 -587679628
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload220, align 4
  store i32 246485177, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload219, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload208, align 4
  %142 = sub i32 0, %141
  %143 = add i32 4, %142
  %sub = sub nsw i32 4, %141
  %cmp40 = icmp slt i32 %140, %143
  %144 = select i1 %cmp40, i32 -2068830180, i32 -213089260
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %145 to i64
  %a.reload169 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload169, i64 0, i64 %idxprom
  %146 = load i32, i32* %arrayidx42, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload206, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload218, align 4
  %149 = add i32 %147, 912413081
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 912413081
  %add43 = add nsw i32 %147, %148
  %idxprom44 = sext i32 %151 to i64
  %a.reload168 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload168, i64 0, i64 %idxprom44
  %152 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %146, %152
  %153 = select i1 %cmp46, i32 1575699262, i32 -789967570
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload205, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload217, align 4
  %156 = add i32 %154, 1289545119
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 1289545119
  %add48 = add nsw i32 %154, %155
  %idxprom49 = sext i32 %158 to i64
  %a.reload167 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload167, i64 0, i64 %idxprom49
  %159 = load i32, i32* %arrayidx50, align 4
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  store i32 %159, i32* %t.reload221, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload204, align 4
  %idxprom51 = sext i32 %160 to i64
  %a.reload166 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload166, i64 0, i64 %idxprom51
  %161 = load i32, i32* %arrayidx52, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload203, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload216, align 4
  %164 = add i32 %162, 793351610
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 793351610
  %add53 = add nsw i32 %162, %163
  %idxprom54 = sext i32 %166 to i64
  %a.reload165 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload165, i64 0, i64 %idxprom54
  store i32 %161, i32* %arrayidx55, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload202, align 4
  %idxprom56 = sext i32 %168 to i64
  %a.reload164 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload164, i64 0, i64 %idxprom56
  store i32 %167, i32* %arrayidx57, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload201, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload215, align 4
  %171 = sub i32 %169, 1151540423
  %172 = add i32 %171, %170
  %173 = add i32 %172, 1151540423
  %add58 = add nsw i32 %169, %170
  %idxprom59 = sext i32 %173 to i64
  %b.reload225 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload225, i64 0, i64 %idxprom59
  %174 = load i8, i8* %arrayidx60, align 1
  %k.reload227 = load volatile i8*, i8** %k.reg2mem
  store i8 %174, i8* %k.reload227, align 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload200, align 4
  %idxprom61 = sext i32 %175 to i64
  %b.reload224 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload224, i64 0, i64 %idxprom61
  %176 = load i8, i8* %arrayidx62, align 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload199, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload214, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add63 = add nsw i32 %177, %178
  %idxprom64 = sext i32 %180 to i64
  %b.reload223 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload223, i64 0, i64 %idxprom64
  store i8 %176, i8* %arrayidx65, align 1
  %k.reload = load volatile i8*, i8** %k.reg2mem
  %181 = load i8, i8* %k.reload, align 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload198, align 4
  %idxprom66 = sext i32 %182 to i64
  %b.reload222 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload222, i64 0, i64 %idxprom66
  store i8 %181, i8* %arrayidx67, align 1
  store i32 -789967570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 932193326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -557455029
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -557455029
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
  %209 = select i1 %207, i32 450643301, i32 2033714135
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload213, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc = add nsw i32 %210, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload212, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1172722771
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1172722771
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 401848817, i32 2033714135
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 246485177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 264672808, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload197, align 4
  %243 = add i32 %242, 1027233652
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1027233652
  %inc69 = add nsw i32 %242, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload196, align 4
  store i32 675801006, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1523839554, i32 9446483
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1827540383, i32 9446483
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 702213528, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1520163156, i32 1173225867
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload194, align 4
  %cmp72 = icmp slt i32 %300, 4
  store i1 %cmp72, i1* %cmp72.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -585816372
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -585816372
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1797600851, i32 1173225867
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %328 = select i1 %cmp72.reload, i32 -1381765921, i32 -1330920912
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload193, align 4
  %idxprom74 = sext i32 %329 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom74
  %330 = load i8, i8* %arrayidx75, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %330)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload192, align 4
  %idxprom77 = sext i32 %331 to i64
  %a.reload163 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload163, i64 0, i64 %idxprom77
  %332 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %332)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -139224693, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload191, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc82 = add nsw i32 %333, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload190, align 4
  store i32 702213528, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 605314964
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 605314964
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1861530641, i32 -1081718385
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1600534780, i32 -1081718385
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 915035934, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -618339774, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %a.reload162 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload162, i64 0, i64 3
  %367 = load i32, i32* %arrayidx86, align 4
  %368 = sub i32 %367, 541329450
  %369 = add i32 %368, 10
  %370 = add i32 %369, 541329450
  %add87 = add nsw i32 %367, 10
  %a.reload161 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload161, i64 0, i64 3
  store i32 %370, i32* %arrayidx88, align 4
  store i32 -1352758879, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1876760114, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %a.reload160 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload160, i64 0, i64 2
  %371 = load i32, i32* %arrayidx91, align 8
  %372 = sub i32 %371, 1178918101
  %373 = add i32 %372, 10
  %374 = add i32 %373, 1178918101
  %add92 = add nsw i32 %371, 10
  %a.reload159 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload159, i64 0, i64 2
  store i32 %374, i32* %arrayidx93, align 8
  store i32 -2012336802, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1483740738
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1483740738
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 236649593, i32 343461638
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -356254868, i32 343461638
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -166951702, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %a.reload158 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload158, i64 0, i64 1
  %404 = load i32, i32* %arrayidx96, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 10
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add97 = add nsw i32 %404, 10
  %a.reload157 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload157, i64 0, i64 1
  store i32 %408, i32* %arrayidx98, align 4
  store i32 -730731872, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 596768857, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %a.reload156 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload156, i64 0, i64 0
  %409 = load i32, i32* %arrayidx101, align 16
  %410 = sub i32 %409, -1258519493
  %411 = add i32 %410, 10
  %412 = add i32 %411, -1258519493
  %add102 = add nsw i32 %409, 10
  %a.reload155 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload155, i64 0, i64 0
  store i32 %412, i32* %arrayidx103, align 16
  store i32 -292319163, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i8], align 1
  %kalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %413 = bitcast [4 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  store i32 10, i32* %arrayidxalteredBB, align 16
  store i32 -2045401547, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload154 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload154, i64 0, i64 1
  %414 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %414, 50
  store i32 1743400663, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reload153 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload153, i64 0, i64 0
  %415 = load i32, i32* %arrayidx17alteredBB, align 16
  %a.reload152 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload152, i64 0, i64 1
  %416 = load i32, i32* %arrayidx18alteredBB, align 4
  %417 = add i32 %415, -744827939
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -744827939
  %_ = sub i32 %415, %416
  %gen = mul i32 %419, %416
  %420 = sub i32 %415, -1513126623
  %421 = sub i32 %420, %416
  %422 = add i32 %421, -1513126623
  %_110 = sub i32 %415, %416
  %gen111 = mul i32 %422, %416
  %423 = add i32 0, -1840010101
  %424 = sub i32 %423, %415
  %425 = sub i32 %424, -1840010101
  %_112 = sub i32 0, %415
  %426 = sub i32 %425, 1769762822
  %427 = add i32 %426, %416
  %428 = add i32 %427, 1769762822
  %gen113 = add i32 %425, %416
  %_114 = shl i32 %415, %416
  %429 = sub i32 0, %415
  %430 = sub i32 0, %416
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %addalteredBB = add nsw i32 %415, %416
  %a.reload151 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload151, i64 0, i64 2
  %433 = load i32, i32* %arrayidx19alteredBB, align 8
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 3
  %434 = load i32, i32* %arrayidx20alteredBB, align 4
  %435 = add i32 %433, 818312130
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 818312130
  %_115 = sub i32 %433, %434
  %gen116 = mul i32 %437, %434
  %_117 = shl i32 %433, %434
  %_118 = shl i32 %433, %434
  %438 = sub i32 0, %434
  %439 = sub i32 %433, %438
  %add21alteredBB = add nsw i32 %433, %434
  %cmp22alteredBB = icmp eq i32 %432, %439
  store i32 2024294412, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload211, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_123 = sub i32 0, %440
  %443 = add i32 %442, 1310903552
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1310903552
  %gen124 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %440, %446
  %_125 = sub i32 %440, 1
  %gen126 = mul i32 %447, 1
  %448 = sub i32 %440, 1379926746
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1379926746
  %_127 = sub i32 %440, 1
  %gen128 = mul i32 %450, 1
  %451 = add i32 %440, 1314019140
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1314019140
  %incalteredBB = add nsw i32 %440, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload, align 4
  store i32 450643301, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -1523839554, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload, align 4
  %cmp72alteredBB = icmp slt i32 %454, 4
  store i32 -1520163156, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1861530641, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 236649593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc100, %for.end99, %for.inc95, %originalBBpart2146, %originalBB144, %for.end94, %for.inc90, %for.end89, %for.inc85, %if.end84, %originalBBpart2142, %originalBB140, %for.end83, %for.inc81, %for.body73, %originalBBpart2138, %originalBB136, %for.cond71, %originalBBpart2134, %originalBB132, %for.end70, %for.inc68, %for.end, %originalBBpart2130, %originalBB122, %for.inc, %if.end, %if.then47, %for.body41, %for.cond39, %for.body38, %for.cond36, %if.then, %land.lhs.true30, %land.lhs.true, %originalBBpart2120, %originalBB109, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %originalBBpart2107, %originalBB105, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
