; ModuleID = 'source-C-CXX/77/918.cpp'
source_filename = "source-C-CXX/77/918.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %wei = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %sum, align 4
  %0 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -89367619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -89367619, label %for.cond
    i32 792684357, label %originalBB
    i32 1790063128, label %originalBBpart2
    i32 895153456, label %for.body
    i32 -590266817, label %for.cond3
    i32 1089099626, label %for.body6
    i32 -1862617361, label %for.cond8
    i32 1102180010, label %for.body11
    i32 -1559095256, label %for.cond13
    i32 2131833133, label %for.body16
    i32 -723176103, label %land.lhs.true
    i32 956962513, label %land.lhs.true30
    i32 -1387956798, label %originalBB109
    i32 421705203, label %originalBBpart2122
    i32 491848262, label %if.then
    i32 -1850911360, label %while.cond
    i32 -283991894, label %originalBB124
    i32 -1126704004, label %originalBBpart2126
    i32 776789858, label %while.body
    i32 -996984542, label %for.cond37
    i32 -627451221, label %for.body39
    i32 2018636908, label %originalBB128
    i32 -1410609445, label %originalBBpart2130
    i32 -569098844, label %land.lhs.true42
    i32 -745781063, label %if.then46
    i32 1722932065, label %if.end
    i32 1507173966, label %for.inc
    i32 -1725029303, label %originalBB132
    i32 2003573314, label %originalBBpart2141
    i32 701760458, label %for.end
    i32 407436498, label %originalBB143
    i32 -330342838, label %originalBBpart2145
    i32 -546761751, label %if.then51
    i32 228379876, label %originalBB147
    i32 1234499574, label %originalBBpart2161
    i32 953426491, label %if.end57
    i32 -1708405790, label %if.then60
    i32 628112004, label %if.end68
    i32 -2124224493, label %originalBB163
    i32 1118543327, label %originalBBpart2165
    i32 1847357622, label %if.then71
    i32 -1930789113, label %if.end79
    i32 505772080, label %if.then82
    i32 2010821952, label %if.end90
    i32 -69368038, label %while.end
    i32 -1207630761, label %if.end92
    i32 -1683120747, label %originalBB167
    i32 -1015897394, label %originalBBpart2169
    i32 -1565525606, label %for.inc93
    i32 -1836745329, label %for.end96
    i32 1679524642, label %for.inc97
    i32 -163432665, label %for.end100
    i32 580918160, label %for.inc101
    i32 -1291481239, label %for.end104
    i32 1981436892, label %originalBB171
    i32 -1149148426, label %originalBBpart2173
    i32 1903015647, label %for.inc105
    i32 -1070521588, label %for.end108
    i32 -489700215, label %originalBB175
    i32 -563025251, label %originalBBpart2177
    i32 -1550947490, label %originalBBalteredBB
    i32 -348300825, label %originalBB109alteredBB
    i32 87169684, label %originalBB124alteredBB
    i32 1448474694, label %originalBB128alteredBB
    i32 623758406, label %originalBB132alteredBB
    i32 682938624, label %originalBB143alteredBB
    i32 -233734496, label %originalBB147alteredBB
    i32 -109583923, label %originalBB163alteredBB
    i32 1499381270, label %originalBB167alteredBB
    i32 1688869871, label %originalBB171alteredBB
    i32 698077508, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, 34372055
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 34372055
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
  %27 = select i1 %25, i32 792684357, i32 -1550947490
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 1
  %28 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %28, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1790063128, i32 -1550947490
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 895153456, i32 -1070521588
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -590266817, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 2
  %44 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %44, 5
  %45 = select i1 %cmp5, i32 1089099626, i32 -1291481239
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1862617361, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 3
  %46 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %46, 5
  %47 = select i1 %cmp10, i32 1102180010, i32 -163432665
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 -1559095256, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 4
  %48 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %48, 5
  %49 = select i1 %cmp15, i32 2131833133, i32 -1836745329
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 1
  %50 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 2
  %51 = load i32, i32* %arrayidx18, align 8
  %52 = add i32 %50, 1393445045
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 1393445045
  %add = add nsw i32 %50, %51
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 3
  %55 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 4
  %56 = load i32, i32* %arrayidx20, align 16
  %57 = sub i32 %55, 813294350
  %58 = add i32 %57, %56
  %59 = add i32 %58, 813294350
  %add21 = add nsw i32 %55, %56
  %cmp22 = icmp eq i32 %54, %59
  %60 = select i1 %cmp22, i32 -723176103, i32 -1207630761
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 1
  %61 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 4
  %62 = load i32, i32* %arrayidx24, align 16
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %add25 = add nsw i32 %61, %62
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 2
  %65 = load i32, i32* %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 3
  %66 = load i32, i32* %arrayidx27, align 4
  %67 = add i32 %65, 1690117607
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1690117607
  %add28 = add nsw i32 %65, %66
  %cmp29 = icmp sgt i32 %64, %69
  %70 = select i1 %cmp29, i32 956962513, i32 -1207630761
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1387956798, i32 -348300825
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 1
  %97 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 3
  %98 = load i32, i32* %arrayidx32, align 4
  %99 = add i32 %97, -1686268253
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1686268253
  %add33 = add nsw i32 %97, %98
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 2
  %102 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp slt i32 %101, %102
  store i1 %cmp35, i1* %cmp35.reg2mem
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1640418283
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1640418283
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 421705203, i32 -348300825
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %130 = select i1 %cmp35.reload, i32 491848262, i32 -1207630761
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1850911360, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1178493583
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1178493583
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -283991894, i32 87169684
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %146 = load i32, i32* %sum, align 4
  %cmp36 = icmp sle i32 %146, 4
  store i1 %cmp36, i1* %cmp36.reg2mem
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, -1520490451
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1520490451
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1126704004, i32 87169684
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %174 = select i1 %cmp36.reload, i32 776789858, i32 -69368038
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -996984542, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp38 = icmp sle i32 %175, 4
  %176 = select i1 %cmp38, i32 -627451221, i32 701760458
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1355987083
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1355987083
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2018636908, i32 1448474694
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom = sext i32 %204 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 %idxprom
  %205 = load i32, i32* %arrayidx40, align 4
  %206 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %205, %206
  store i1 %cmp41, i1* %cmp41.reg2mem
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, 660088850
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 660088850
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1410609445, i32 1448474694
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %234 = select i1 %cmp41.reload, i32 -569098844, i32 1722932065
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %235 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom43
  %236 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %236, 0
  %237 = select i1 %cmp45, i32 -745781063, i32 1722932065
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %238 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 %idxprom47
  %239 = load i32, i32* %arrayidx48, align 4
  store i32 %239, i32* %max, align 4
  store i32 1722932065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1507173966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1725029303, i32 623758406
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, -814789098
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -814789098
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2003573314, i32 623758406
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -996984542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, 1026491543
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1026491543
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 407436498, i32 682938624
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %311 = load i32, i32* %max, align 4
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 1
  %312 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %311, %312
  store i1 %cmp50, i1* %cmp50.reg2mem
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -330342838, i32 682938624
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %327 = select i1 %cmp50.reload, i32 -546761751, i32 953426491
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 2117126966
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2117126966
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 228379876, i32 -233734496
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 1
  %355 = load i32, i32* %arrayidx53, align 4
  %mul = mul nsw i32 %355, 10
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %mul)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx56, align 4
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1234499574, i32 -233734496
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 953426491, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %370 = load i32, i32* %max, align 4
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 2
  %371 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp eq i32 %370, %371
  %372 = select i1 %cmp59, i32 -1708405790, i32 628112004
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 2
  %373 = load i32, i32* %arrayidx63, align 8
  %mul64 = mul nsw i32 %373, 10
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %mul64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx67, align 8
  store i32 628112004, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = add i32 %374, -1007303479
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1007303479
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2124224493, i32 -109583923
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %389 = load i32, i32* %max, align 4
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 3
  %390 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %389, %390
  store i1 %cmp70, i1* %cmp70.reg2mem
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = add i32 %391, 1039330109
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1039330109
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1118543327, i32 -109583923
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %418 = select i1 %cmp70.reload, i32 1847357622, i32 -1930789113
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 3
  %419 = load i32, i32* %arrayidx74, align 4
  %mul75 = mul nsw i32 %419, 10
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %mul75)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx78, align 4
  store i32 -1930789113, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %420 = load i32, i32* %max, align 4
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 4
  %421 = load i32, i32* %arrayidx80, align 16
  %cmp81 = icmp eq i32 %420, %421
  %422 = select i1 %cmp81, i32 505772080, i32 2010821952
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 4
  %423 = load i32, i32* %arrayidx85, align 16
  %mul86 = mul nsw i32 %423, 10
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %mul86)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx89, align 16
  store i32 2010821952, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %424 = load i32, i32* %sum, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc91 = add nsw i32 %424, 1
  store i32 %426, i32* %sum, align 4
  store i32 -1850911360, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1207630761, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = add i32 %427, 1485648653
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1485648653
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1683120747, i32 1499381270
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1015897394, i32 1499381270
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1565525606, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 4
  %468 = load i32, i32* %arrayidx94, align 16
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc95 = add nsw i32 %468, 1
  store i32 %470, i32* %arrayidx94, align 16
  store i32 -1559095256, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1679524642, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 3
  %471 = load i32, i32* %arrayidx98, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc99 = add nsw i32 %471, 1
  store i32 %475, i32* %arrayidx98, align 4
  store i32 -1862617361, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 580918160, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 2
  %476 = load i32, i32* %arrayidx102, align 8
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc103 = add nsw i32 %476, 1
  store i32 %478, i32* %arrayidx102, align 8
  store i32 -590266817, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = add i32 %479, -1314114743
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1314114743
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1981436892, i32 1688869871
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.5
  %507 = load i32, i32* @y.6
  %508 = sub i32 %506, 787762176
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 787762176
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1149148426, i32 1688869871
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1903015647, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 1
  %533 = load i32, i32* %arrayidx106, align 4
  %534 = add i32 %533, 1812808449
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1812808449
  %inc107 = add nsw i32 %533, 1
  store i32 %536, i32* %arrayidx106, align 4
  store i32 -89367619, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.5
  %538 = load i32, i32* @y.6
  %539 = add i32 %537, -1026327552
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1026327552
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -489700215, i32 698077508
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = add i32 %564, 808042708
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 808042708
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -563025251, i32 698077508
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 1
  %591 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %591, 5
  store i32 792684357, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 1
  %592 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 3
  %593 = load i32, i32* %arrayidx32alteredBB, align 4
  %594 = add i32 %592, 1677559085
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1677559085
  %_ = sub i32 %592, %593
  %gen = mul i32 %596, %593
  %597 = sub i32 %592, 1370936277
  %598 = sub i32 %597, %593
  %599 = add i32 %598, 1370936277
  %_110 = sub i32 %592, %593
  %gen111 = mul i32 %599, %593
  %600 = sub i32 0, %593
  %601 = add i32 %592, %600
  %_112 = sub i32 %592, %593
  %gen113 = mul i32 %601, %593
  %602 = add i32 %592, -1035669191
  %603 = sub i32 %602, %593
  %604 = sub i32 %603, -1035669191
  %_114 = sub i32 %592, %593
  %gen115 = mul i32 %604, %593
  %605 = sub i32 0, %592
  %606 = add i32 0, %605
  %_116 = sub i32 0, %592
  %607 = sub i32 0, %593
  %608 = sub i32 %606, %607
  %gen117 = add i32 %606, %593
  %609 = sub i32 %592, 1672175680
  %610 = sub i32 %609, %593
  %611 = add i32 %610, 1672175680
  %_118 = sub i32 %592, %593
  %gen119 = mul i32 %611, %593
  %_120 = shl i32 %592, %593
  %612 = sub i32 %592, 1340984771
  %613 = add i32 %612, %593
  %614 = add i32 %613, 1340984771
  %add33alteredBB = add nsw i32 %592, %593
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 2
  %615 = load i32, i32* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = icmp slt i32 %614, %615
  store i32 -1387956798, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %sum, align 4
  %cmp36alteredBB = icmp sle i32 %616, 4
  store i32 -283991894, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %617 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 %idxpromalteredBB
  %618 = load i32, i32* %arrayidx40alteredBB, align 4
  %619 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp sgt i32 %618, %619
  store i32 2018636908, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 %620, -945208963
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -945208963
  %_133 = sub i32 %620, 1
  %gen134 = mul i32 %623, 1
  %624 = sub i32 %620, -931334674
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -931334674
  %_135 = sub i32 %620, 1
  %gen136 = mul i32 %626, 1
  %_137 = shl i32 %620, 1
  %627 = add i32 %620, -451238081
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -451238081
  %_138 = sub i32 %620, 1
  %gen139 = mul i32 %629, 1
  %630 = add i32 %620, -1514319927
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1514319927
  %incalteredBB = add nsw i32 %620, 1
  store i32 %632, i32* %i, align 4
  store i32 -1725029303, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %max, align 4
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 1
  %634 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %633, %634
  store i32 407436498, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 1
  %635 = load i32, i32* %arrayidx53alteredBB, align 4
  %636 = sub i32 0, 937944678
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 937944678
  %_148 = sub i32 0, %635
  %639 = add i32 %638, -1232129011
  %640 = add i32 %639, 10
  %641 = sub i32 %640, -1232129011
  %gen149 = add i32 %638, 10
  %_150 = shl i32 %635, 10
  %_151 = shl i32 %635, 10
  %642 = sub i32 %635, -2085130412
  %643 = sub i32 %642, 10
  %644 = add i32 %643, -2085130412
  %_152 = sub i32 %635, 10
  %gen153 = mul i32 %644, 10
  %645 = sub i32 0, 10
  %646 = add i32 %635, %645
  %_154 = sub i32 %635, 10
  %gen155 = mul i32 %646, 10
  %647 = sub i32 0, 10
  %648 = add i32 %635, %647
  %_156 = sub i32 %635, 10
  %gen157 = mul i32 %648, 10
  %649 = sub i32 0, %635
  %650 = add i32 0, %649
  %_158 = sub i32 0, %635
  %651 = sub i32 0, %650
  %652 = sub i32 0, 10
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen159 = add i32 %650, 10
  %mulalteredBB = mul nsw i32 %635, 10
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %mulalteredBB)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx56alteredBB, align 4
  store i32 228379876, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %max, align 4
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %wei, i64 0, i64 3
  %656 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %655, %656
  store i32 -2124224493, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1683120747, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1981436892, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -489700215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB175, %for.end108, %for.inc105, %originalBBpart2173, %originalBB171, %for.end104, %for.inc101, %for.end100, %for.inc97, %for.end96, %for.inc93, %originalBBpart2169, %originalBB167, %if.end92, %while.end, %if.end90, %if.then82, %if.end79, %if.then71, %originalBBpart2165, %originalBB163, %if.end68, %if.then60, %if.end57, %originalBBpart2161, %originalBB147, %if.then51, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB132, %for.inc, %if.end, %if.then46, %land.lhs.true42, %originalBBpart2130, %originalBB128, %for.body39, %for.cond37, %while.body, %originalBBpart2126, %originalBB124, %while.cond, %if.then, %originalBBpart2122, %originalBB109, %land.lhs.true30, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
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
