; ModuleID = 'source-C-CXX/72/1079.cpp'
source_filename = "source-C-CXX/72/1079.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  %cmp86.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [5 x [5 x i32]], align 16
  %min = alloca [5 x i32], align 16
  %max = alloca [5 x i32], align 16
  %imax = alloca [5 x i32], align 16
  %imin = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %flag, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1950103885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1950103885, label %for.cond
    i32 -1527547622, label %originalBB
    i32 -665736076, label %originalBBpart2
    i32 1759899613, label %for.body
    i32 1225759293, label %for.cond1
    i32 -1356832568, label %for.body3
    i32 2109585475, label %for.inc
    i32 1414162453, label %for.end
    i32 1958363789, label %for.inc6
    i32 2050985086, label %for.end8
    i32 1732624094, label %originalBB108
    i32 -1221074227, label %originalBBpart2110
    i32 2086872518, label %for.cond9
    i32 -970147970, label %for.body11
    i32 166010519, label %for.cond19
    i32 326723914, label %for.body21
    i32 1337052691, label %originalBB112
    i32 -1694916147, label %originalBBpart2114
    i32 1215927597, label %if.then
    i32 1310901195, label %if.end
    i32 335169282, label %originalBB116
    i32 1513963242, label %originalBBpart2118
    i32 -1150217730, label %for.inc37
    i32 -1257260142, label %for.end39
    i32 -763533285, label %originalBB120
    i32 -805752862, label %originalBBpart2122
    i32 -1968801002, label %for.inc40
    i32 -629907300, label %for.end42
    i32 345943173, label %for.cond43
    i32 2061866916, label %for.body45
    i32 1107682217, label %for.cond53
    i32 -870518449, label %for.body55
    i32 -841207943, label %originalBB124
    i32 -1017042841, label %originalBBpart2126
    i32 -96985831, label %if.then63
    i32 -24745402, label %originalBB128
    i32 -954415794, label %originalBBpart2130
    i32 1251778059, label %if.end72
    i32 1875957165, label %for.inc73
    i32 -1985467804, label %for.end75
    i32 -326824123, label %for.inc76
    i32 1071582193, label %for.end78
    i32 -486603493, label %for.cond79
    i32 -1952302521, label %for.body81
    i32 1590840650, label %originalBB132
    i32 1514933871, label %originalBBpart2134
    i32 -2051276413, label %if.then87
    i32 424671776, label %originalBB136
    i32 1901837113, label %originalBBpart2143
    i32 -1370869005, label %if.end99
    i32 -1481245116, label %originalBB145
    i32 -924008960, label %originalBBpart2147
    i32 -1865353338, label %for.inc100
    i32 -168916650, label %for.end102
    i32 -413912314, label %if.then104
    i32 1084035457, label %if.end107
    i32 -907962227, label %originalBBalteredBB
    i32 625582441, label %originalBB108alteredBB
    i32 -1894185842, label %originalBB112alteredBB
    i32 1807353734, label %originalBB116alteredBB
    i32 1639045945, label %originalBB120alteredBB
    i32 1227728757, label %originalBB124alteredBB
    i32 555968556, label %originalBB128alteredBB
    i32 747942051, label %originalBB132alteredBB
    i32 -1064857997, label %originalBB136alteredBB
    i32 -1025438593, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1532293084
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1532293084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1527547622, i32 -907962227
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
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
  %29 = select i1 %27, i32 -665736076, i32 -907962227
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1759899613, i32 2050985086
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1225759293, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 -1356832568, i32 1414162453
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 2109585475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %j, align 4
  store i32 1225759293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1958363789, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc7 = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  store i32 -1950103885, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1138552632
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1138552632
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1732624094, i32 625582441
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1920410283
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1920410283
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1221074227, i32 625582441
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2086872518, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %75, 5
  %76 = select i1 %cmp10, i32 -970147970, i32 -629907300
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %78 = load i32, i32* %arrayidx14, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %imax, i64 0, i64 %idxprom15
  store i32 %78, i32* %arrayidx16, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 1, i32* %j, align 4
  store i32 166010519, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %81, 5
  %82 = select i1 %cmp20, i32 326723914, i32 -1257260142
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1962688891
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1962688891
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1337052691, i32 -1894185842
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom22
  %111 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %imax, i64 0, i64 %idxprom26
  %114 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %112, %114
  store i1 %cmp28, i1* %cmp28.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1900073358
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1900073358
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1694916147, i32 -1894185842
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %142 = select i1 %cmp28.reload, i32 1215927597, i32 1310901195
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom29
  %144 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %145 = load i32, i32* %arrayidx32, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %146 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %imax, i64 0, i64 %idxprom33
  store i32 %145, i32* %arrayidx34, align 4
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom35
  store i32 %147, i32* %arrayidx36, align 4
  store i32 1310901195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1424895911
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1424895911
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 335169282, i32 1807353734
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1034866447
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1034866447
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1513963242, i32 1807353734
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1150217730, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, -1275787382
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1275787382
  %inc38 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  store i32 166010519, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 58548500
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 58548500
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -763533285, i32 1639045945
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -347970090
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -347970090
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -805752862, i32 1639045945
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1968801002, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc41 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 2086872518, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 345943173, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %228, 5
  %229 = select i1 %cmp44, i32 2061866916, i32 1071582193
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 0
  %230 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %230 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %231 = load i32, i32* %arrayidx48, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %232 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %imin, i64 0, i64 %idxprom49
  store i32 %231, i32* %arrayidx50, align 4
  %233 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %233 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  store i32 1, i32* %i, align 4
  store i32 1107682217, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %234, 5
  %235 = select i1 %cmp54, i32 -870518449, i32 -1985467804
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -678705012
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -678705012
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -841207943, i32 1227728757
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %263 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom56
  %264 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %264 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %265 = load i32, i32* %arrayidx59, align 4
  %266 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %266 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %imin, i64 0, i64 %idxprom60
  %267 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %265, %267
  store i1 %cmp62, i1* %cmp62.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 158837484
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 158837484
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1017042841, i32 1227728757
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %283 = select i1 %cmp62.reload, i32 -96985831, i32 1251778059
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -2112889591
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2112889591
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -24745402, i32 555968556
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %311 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom64
  %312 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %312 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %313 = load i32, i32* %arrayidx67, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %314 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %imin, i64 0, i64 %idxprom68
  store i32 %313, i32* %arrayidx69, align 4
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %316 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom70
  store i32 %315, i32* %arrayidx71, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 325911617
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 325911617
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -954415794, i32 555968556
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1251778059, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1875957165, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc74 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 1107682217, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -326824123, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, 869823632
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 869823632
  %inc77 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  store i32 345943173, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -486603493, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp80 = icmp slt i32 %339, 5
  %340 = select i1 %cmp80, i32 -1952302521, i32 -168916650
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
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
  %366 = select i1 %364, i32 1590840650, i32 747942051
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %367 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom82
  %368 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %368 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom84
  %369 = load i32, i32* %arrayidx85, align 4
  %370 = load i32, i32* %i, align 4
  %cmp86 = icmp eq i32 %369, %370
  store i1 %cmp86, i1* %cmp86.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1514933871, i32 747942051
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %385 = select i1 %cmp86.reload, i32 -2051276413, i32 -1370869005
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 424671776, i32 -1064857997
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %add = add nsw i32 %412, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %415 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %415 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom90
  %416 = load i32, i32* %arrayidx91, align 4
  %417 = sub i32 %416, -867876475
  %418 = add i32 %417, 1
  %419 = add i32 %418, -867876475
  %add92 = add nsw i32 %416, 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %419)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %420 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %420 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %imax, i64 0, i64 %idxprom95
  %421 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %421)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %flag, align 1
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1446975542
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1446975542
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1901837113, i32 -1064857997
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1370869005, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1245774232
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1245774232
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1481245116, i32 -1025438593
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1794948575
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1794948575
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -924008960, i32 -1025438593
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1865353338, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc101 = add nsw i32 %491, 1
  store i32 %495, i32* %i, align 4
  store i32 -486603493, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %496 = load i8, i8* %flag, align 1
  %conv = sext i8 %496 to i32
  %cmp103 = icmp eq i32 %conv, 0
  %497 = select i1 %cmp103, i32 -413912314, i32 1084035457
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1084035457, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %498, 5
  store i32 -1527547622, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1732624094, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %499 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom22alteredBB
  %500 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %500 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %501 = load i32, i32* %arrayidx25alteredBB, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %502 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %imax, i64 0, i64 %idxprom26alteredBB
  %503 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %501, %503
  store i32 1337052691, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 335169282, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -763533285, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %504 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom56alteredBB
  %505 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %505 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %506 = load i32, i32* %arrayidx59alteredBB, align 4
  %507 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %507 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %imin, i64 0, i64 %idxprom60alteredBB
  %508 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %506, %508
  store i32 -841207943, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %509 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom64alteredBB
  %510 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %510 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %511 = load i32, i32* %arrayidx67alteredBB, align 4
  %512 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %512 to i64
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %imin, i64 0, i64 %idxprom68alteredBB
  store i32 %511, i32* %arrayidx69alteredBB, align 4
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %514 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom70alteredBB
  store i32 %513, i32* %arrayidx71alteredBB, align 4
  store i32 -24745402, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %515 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom82alteredBB
  %516 = load i32, i32* %arrayidx83alteredBB, align 4
  %idxprom84alteredBB = sext i32 %516 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom84alteredBB
  %517 = load i32, i32* %arrayidx85alteredBB, align 4
  %518 = load i32, i32* %i, align 4
  %cmp86alteredBB = icmp eq i32 %517, %518
  store i32 1590840650, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_ = shl i32 %519, 1
  %520 = sub i32 %519, -1456686632
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1456686632
  %_137 = sub i32 %519, 1
  %gen = mul i32 %522, 1
  %523 = sub i32 0, %519
  %524 = add i32 0, %523
  %_138 = sub i32 0, %519
  %525 = sub i32 %524, 1025305419
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1025305419
  %gen139 = add i32 %524, 1
  %528 = add i32 %519, -1021214929
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1021214929
  %addalteredBB = add nsw i32 %519, 1
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8 signext 32)
  %531 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %531 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom90alteredBB
  %532 = load i32, i32* %arrayidx91alteredBB, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_140 = sub i32 0, %532
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen141 = add i32 %534, 1
  %537 = sub i32 0, %532
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add92alteredBB = add nsw i32 %532, 1
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89alteredBB, i32 %540)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8 signext 32)
  %541 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %541 to i64
  %arrayidx96alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %imax, i64 0, i64 %idxprom95alteredBB
  %542 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %542)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %flag, align 1
  store i32 424671776, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1481245116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.then104, %for.end102, %for.inc100, %originalBBpart2147, %originalBB145, %if.end99, %originalBBpart2143, %originalBB136, %if.then87, %originalBBpart2134, %originalBB132, %for.body81, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2130, %originalBB128, %if.then63, %originalBBpart2126, %originalBB124, %for.body55, %for.cond53, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart2122, %originalBB120, %for.end39, %for.inc37, %originalBBpart2118, %originalBB116, %if.end, %if.then, %originalBBpart2114, %originalBB112, %for.body21, %for.cond19, %for.body11, %for.cond9, %originalBBpart2110, %originalBB108, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
