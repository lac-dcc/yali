; ModuleID = 'source-C-CXX/100/1018.cpp'
source_filename = "source-C-CXX/100/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [3 x i32], align 4
  %c = alloca [3 x i8], align 1
  %q = alloca i32, align 4
  %q48 = alloca i32, align 4
  %q63 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -147322304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -147322304, label %for.cond
    i32 -1863050395, label %originalBB
    i32 1883310274, label %originalBBpart2
    i32 137959256, label %for.body
    i32 -166061052, label %for.cond1
    i32 -1366777566, label %for.body3
    i32 215108137, label %for.cond4
    i32 2093278220, label %for.body6
    i32 1108783194, label %originalBB89
    i32 -1130549773, label %originalBBpart2134
    i32 746619515, label %if.then
    i32 -1891961215, label %if.else
    i32 1139820559, label %land.lhs.true
    i32 -1618402236, label %land.lhs.true36
    i32 1668344529, label %if.then39
    i32 -934199494, label %for.cond40
    i32 -659512223, label %originalBB136
    i32 -1896082675, label %originalBBpart2138
    i32 -1964470572, label %for.body42
    i32 -1064214146, label %if.then45
    i32 -211095193, label %if.end
    i32 576986889, label %for.inc
    i32 985128721, label %originalBB140
    i32 1423808206, label %originalBBpart2147
    i32 82904219, label %for.end
    i32 1026559634, label %originalBB149
    i32 -386017923, label %originalBBpart2151
    i32 2085347194, label %for.cond49
    i32 -544316949, label %for.body51
    i32 -32435464, label %if.then55
    i32 -1142510060, label %if.end59
    i32 -687302254, label %for.inc60
    i32 -1339833538, label %originalBB153
    i32 949435435, label %originalBBpart2161
    i32 1984180567, label %for.end62
    i32 1546244509, label %originalBB163
    i32 -1931856223, label %originalBBpart2165
    i32 -732947088, label %for.cond64
    i32 557654083, label %for.body66
    i32 326384844, label %originalBB167
    i32 784427647, label %originalBBpart2169
    i32 1692923907, label %if.then70
    i32 -2039672833, label %if.end74
    i32 1293553867, label %for.inc75
    i32 1927724467, label %originalBB171
    i32 175289969, label %originalBBpart2175
    i32 1555969242, label %for.end77
    i32 1631661642, label %originalBB177
    i32 -709253, label %originalBBpart2179
    i32 298356179, label %if.end78
    i32 2083850502, label %originalBB181
    i32 500398700, label %originalBBpart2183
    i32 73543040, label %if.end79
    i32 689041067, label %for.inc80
    i32 439444905, label %for.end82
    i32 189813202, label %originalBB185
    i32 -1329858347, label %originalBBpart2187
    i32 875635802, label %for.inc83
    i32 1650937511, label %for.end85
    i32 -644320276, label %for.inc86
    i32 401607178, label %for.end88
    i32 -1539813707, label %originalBB189
    i32 1599926002, label %originalBBpart2191
    i32 1466647174, label %originalBBalteredBB
    i32 2093726217, label %originalBB89alteredBB
    i32 290730201, label %originalBB136alteredBB
    i32 849380608, label %originalBB140alteredBB
    i32 -961244147, label %originalBB149alteredBB
    i32 255262582, label %originalBB153alteredBB
    i32 2065390463, label %originalBB163alteredBB
    i32 -380956572, label %originalBB167alteredBB
    i32 1409590353, label %originalBB171alteredBB
    i32 -90057311, label %originalBB177alteredBB
    i32 -1855218151, label %originalBB181alteredBB
    i32 1098341775, label %originalBB185alteredBB
    i32 1877733546, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1856398855
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1856398855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1863050395, i32 1466647174
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -59047267
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -59047267
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1883310274, i32 1466647174
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 137959256, i32 401607178
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -166061052, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 3
  %57 = select i1 %cmp2, i32 -1366777566, i32 1650937511
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 215108137, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %58, 3
  %59 = select i1 %cmp5, i32 2093278220, i32 439444905
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 2004311911
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2004311911
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1108783194, i32 2093726217
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub = sub nsw i32 %87, %88
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %91, -218699936
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -218699936
  %sub7 = sub nsw i32 %91, %92
  %mul = mul nsw i32 %90, %95
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %96, 802998783
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 802998783
  %sub8 = sub nsw i32 %96, %97
  %mul9 = mul nsw i32 %mul, %100
  %cmp10 = icmp eq i32 %mul9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1130549773, i32 2093726217
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %127 = select i1 %cmp10.reload, i32 746619515, i32 -1891961215
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 689041067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  store i8 65, i8* %arrayidx, align 1
  %arrayidx11 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 1
  store i8 66, i8* %arrayidx11, align 1
  %arrayidx12 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 2
  store i8 67, i8* %arrayidx12, align 1
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %i, align 4
  %cmp13 = icmp sgt i32 %128, %129
  %conv = zext i1 %cmp13 to i32
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %130, %131
  %conv15 = zext i1 %cmp14 to i32
  %132 = sub i32 0, %conv
  %133 = sub i32 0, %conv15
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %conv, %conv15
  %136 = add i32 2, -964112721
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -964112721
  %sub16 = sub nsw i32 2, %135
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 0
  store i32 %138, i32* %arrayidx17, align 4
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %j, align 4
  %cmp18 = icmp sgt i32 %139, %140
  %conv19 = zext i1 %cmp18 to i32
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %k, align 4
  %cmp20 = icmp sgt i32 %141, %142
  %conv21 = zext i1 %cmp20 to i32
  %143 = sub i32 0, %conv19
  %144 = sub i32 0, %conv21
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add22 = add nsw i32 %conv19, %conv21
  %147 = sub i32 0, %146
  %148 = add i32 2, %147
  %sub23 = sub nsw i32 2, %146
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  store i32 %148, i32* %arrayidx24, align 4
  %149 = load i32, i32* %k, align 4
  %150 = load i32, i32* %j, align 4
  %cmp25 = icmp sgt i32 %149, %150
  %conv26 = zext i1 %cmp25 to i32
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %i, align 4
  %cmp27 = icmp sgt i32 %151, %152
  %conv28 = zext i1 %cmp27 to i32
  %153 = sub i32 %conv26, 971168517
  %154 = add i32 %153, %conv28
  %155 = add i32 %154, 971168517
  %add29 = add nsw i32 %conv26, %conv28
  %156 = add i32 2, -1925257242
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1925257242
  %sub30 = sub nsw i32 2, %155
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 2
  store i32 %158, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 0
  %159 = load i32, i32* %arrayidx32, align 4
  %160 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %159, %160
  %161 = select i1 %cmp33, i32 1139820559, i32 298356179
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  %162 = load i32, i32* %arrayidx34, align 4
  %163 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %162, %163
  %164 = select i1 %cmp35, i32 -1618402236, i32 298356179
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 2
  %165 = load i32, i32* %arrayidx37, align 4
  %166 = load i32, i32* %k, align 4
  %cmp38 = icmp eq i32 %165, %166
  %167 = select i1 %cmp38, i32 1668344529, i32 298356179
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -934199494, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1281633112
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1281633112
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -659512223, i32 290730201
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %183 = load i32, i32* %q, align 4
  %cmp41 = icmp slt i32 %183, 3
  store i1 %cmp41, i1* %cmp41.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1260976468
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1260976468
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1896082675, i32 290730201
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %211 = select i1 %cmp41.reload, i32 -1964470572, i32 82904219
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %212 = load i32, i32* %q, align 4
  %idxprom = sext i32 %212 to i64
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom
  %213 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %213, 0
  %214 = select i1 %cmp44, i32 -1064214146, i32 -211095193
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %215 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %215 to i64
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom46
  %216 = load i8, i8* %arrayidx47, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  store i32 -211095193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 576986889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 985128721, i32 849380608
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %231 = load i32, i32* %q, align 4
  %232 = sub i32 %231, 974717928
  %233 = add i32 %232, 1
  %234 = add i32 %233, 974717928
  %inc = add nsw i32 %231, 1
  store i32 %234, i32* %q, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1423808206, i32 849380608
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -934199494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -743547983
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -743547983
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1026559634, i32 -961244147
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %q48, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 991227815
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 991227815
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -386017923, i32 -961244147
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2085347194, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %315 = load i32, i32* %q48, align 4
  %cmp50 = icmp slt i32 %315, 3
  %316 = select i1 %cmp50, i32 -544316949, i32 1984180567
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %317 = load i32, i32* %q48, align 4
  %idxprom52 = sext i32 %317 to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom52
  %318 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %318, 1
  %319 = select i1 %cmp54, i32 -32435464, i32 -1142510060
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %320 = load i32, i32* %q48, align 4
  %idxprom56 = sext i32 %320 to i64
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom56
  %321 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %321)
  store i32 -1142510060, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -687302254, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1004451409
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1004451409
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1339833538, i32 255262582
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %349 = load i32, i32* %q48, align 4
  %350 = sub i32 %349, -697316867
  %351 = add i32 %350, 1
  %352 = add i32 %351, -697316867
  %inc61 = add nsw i32 %349, 1
  store i32 %352, i32* %q48, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1799679629
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1799679629
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
  %379 = select i1 %377, i32 949435435, i32 255262582
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2085347194, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1546244509, i32 2065390463
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %q63, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1911409051
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1911409051
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1931856223, i32 2065390463
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -732947088, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %421 = load i32, i32* %q63, align 4
  %cmp65 = icmp slt i32 %421, 3
  %422 = select i1 %cmp65, i32 557654083, i32 1555969242
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1623373291
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1623373291
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 326384844, i32 -380956572
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %438 = load i32, i32* %q63, align 4
  %idxprom67 = sext i32 %438 to i64
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom67
  %439 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %439, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 784427647, i32 -380956572
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %454 = select i1 %cmp69.reload, i32 1692923907, i32 -2039672833
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %455 = load i32, i32* %q63, align 4
  %idxprom71 = sext i32 %455 to i64
  %arrayidx72 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom71
  %456 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %456)
  store i32 -2039672833, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1293553867, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1927724467, i32 1409590353
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %471 = load i32, i32* %q63, align 4
  %472 = add i32 %471, -1104928555
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1104928555
  %inc76 = add nsw i32 %471, 1
  store i32 %474, i32* %q63, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -956551836
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -956551836
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
  %501 = select i1 %499, i32 175289969, i32 1409590353
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -732947088, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1631661642, i32 -90057311
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -709253, i32 -90057311
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 298356179, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 802474245
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 802474245
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 2083850502, i32 -1855218151
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 15156614
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 15156614
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 500398700, i32 -1855218151
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 73543040, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 689041067, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %609 = add i32 %608, 489908552
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 489908552
  %inc81 = add nsw i32 %608, 1
  store i32 %611, i32* %k, align 4
  store i32 215108137, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 189813202, i32 1098341775
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1329858347, i32 1098341775
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 875635802, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc84 = add nsw i32 %640, 1
  store i32 %644, i32* %j, align 4
  store i32 -166061052, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -644320276, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = add i32 %645, 1577369010
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1577369010
  %inc87 = add nsw i32 %645, 1
  store i32 %648, i32* %i, align 4
  store i32 -147322304, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 240966707
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 240966707
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1539813707, i32 1877733546
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -206316203
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -206316203
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1599926002, i32 1877733546
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %679, 3
  store i32 -1863050395, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %j, align 4
  %_ = shl i32 %680, %681
  %682 = sub i32 0, %680
  %683 = add i32 0, %682
  %_90 = sub i32 0, %680
  %684 = sub i32 0, %683
  %685 = sub i32 0, %681
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen = add i32 %683, %681
  %_91 = shl i32 %680, %681
  %_92 = shl i32 %680, %681
  %688 = sub i32 0, %681
  %689 = add i32 %680, %688
  %_93 = sub i32 %680, %681
  %gen94 = mul i32 %689, %681
  %_95 = shl i32 %680, %681
  %690 = sub i32 %680, -648793425
  %691 = sub i32 %690, %681
  %692 = add i32 %691, -648793425
  %_96 = sub i32 %680, %681
  %gen97 = mul i32 %692, %681
  %693 = sub i32 0, %681
  %694 = add i32 %680, %693
  %subalteredBB = sub nsw i32 %680, %681
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %k, align 4
  %_98 = shl i32 %695, %696
  %_99 = shl i32 %695, %696
  %_100 = shl i32 %695, %696
  %697 = sub i32 %695, 1042906937
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 1042906937
  %_101 = sub i32 %695, %696
  %gen102 = mul i32 %699, %696
  %700 = sub i32 0, %696
  %701 = add i32 %695, %700
  %_103 = sub i32 %695, %696
  %gen104 = mul i32 %701, %696
  %702 = sub i32 0, %695
  %703 = add i32 0, %702
  %_105 = sub i32 0, %695
  %704 = sub i32 %703, 463474823
  %705 = add i32 %704, %696
  %706 = add i32 %705, 463474823
  %gen106 = add i32 %703, %696
  %707 = sub i32 %695, 357287297
  %708 = sub i32 %707, %696
  %709 = add i32 %708, 357287297
  %sub7alteredBB = sub nsw i32 %695, %696
  %_107 = shl i32 %694, %709
  %710 = add i32 0, 418560069
  %711 = sub i32 %710, %694
  %712 = sub i32 %711, 418560069
  %_108 = sub i32 0, %694
  %713 = sub i32 0, %709
  %714 = sub i32 %712, %713
  %gen109 = add i32 %712, %709
  %715 = sub i32 %694, -1514583014
  %716 = sub i32 %715, %709
  %717 = add i32 %716, -1514583014
  %_110 = sub i32 %694, %709
  %gen111 = mul i32 %717, %709
  %718 = sub i32 %694, 1634698549
  %719 = sub i32 %718, %709
  %720 = add i32 %719, 1634698549
  %_112 = sub i32 %694, %709
  %gen113 = mul i32 %720, %709
  %mulalteredBB = mul nsw i32 %694, %709
  %721 = load i32, i32* %k, align 4
  %722 = load i32, i32* %i, align 4
  %723 = add i32 %721, 204368489
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 204368489
  %_114 = sub i32 %721, %722
  %gen115 = mul i32 %725, %722
  %726 = add i32 %721, 184404926
  %727 = sub i32 %726, %722
  %728 = sub i32 %727, 184404926
  %_116 = sub i32 %721, %722
  %gen117 = mul i32 %728, %722
  %_118 = shl i32 %721, %722
  %729 = add i32 %721, -1365188072
  %730 = sub i32 %729, %722
  %731 = sub i32 %730, -1365188072
  %_119 = sub i32 %721, %722
  %gen120 = mul i32 %731, %722
  %_121 = shl i32 %721, %722
  %732 = sub i32 0, %722
  %733 = add i32 %721, %732
  %_122 = sub i32 %721, %722
  %gen123 = mul i32 %733, %722
  %_124 = shl i32 %721, %722
  %734 = sub i32 0, %722
  %735 = add i32 %721, %734
  %_125 = sub i32 %721, %722
  %gen126 = mul i32 %735, %722
  %736 = sub i32 0, %722
  %737 = add i32 %721, %736
  %sub8alteredBB = sub nsw i32 %721, %722
  %738 = sub i32 %mulalteredBB, -770514883
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -770514883
  %_127 = sub i32 %mulalteredBB, %737
  %gen128 = mul i32 %740, %737
  %741 = add i32 %mulalteredBB, -417317720
  %742 = sub i32 %741, %737
  %743 = sub i32 %742, -417317720
  %_129 = sub i32 %mulalteredBB, %737
  %gen130 = mul i32 %743, %737
  %744 = add i32 0, 216326287
  %745 = sub i32 %744, %mulalteredBB
  %746 = sub i32 %745, 216326287
  %_131 = sub i32 0, %mulalteredBB
  %747 = sub i32 0, %737
  %748 = sub i32 %746, %747
  %gen132 = add i32 %746, %737
  %mul9alteredBB = mul nsw i32 %mulalteredBB, %737
  %cmp10alteredBB = icmp eq i32 %mul9alteredBB, 0
  store i32 1108783194, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %q, align 4
  %cmp41alteredBB = icmp slt i32 %749, 3
  store i32 -659512223, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %q, align 4
  %_141 = shl i32 %750, 1
  %751 = sub i32 0, -1025833563
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -1025833563
  %_142 = sub i32 0, %750
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen143 = add i32 %753, 1
  %758 = sub i32 %750, 445648022
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 445648022
  %_144 = sub i32 %750, 1
  %gen145 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %750, %761
  %incalteredBB = add nsw i32 %750, 1
  store i32 %762, i32* %q, align 4
  store i32 985128721, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q48, align 4
  store i32 1026559634, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %q48, align 4
  %764 = sub i32 %763, 1172838127
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1172838127
  %_154 = sub i32 %763, 1
  %gen155 = mul i32 %766, 1
  %767 = sub i32 0, 2128699221
  %768 = sub i32 %767, %763
  %769 = add i32 %768, 2128699221
  %_156 = sub i32 0, %763
  %770 = add i32 %769, -1043717023
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1043717023
  %gen157 = add i32 %769, 1
  %773 = add i32 %763, 1494046120
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1494046120
  %_158 = sub i32 %763, 1
  %gen159 = mul i32 %775, 1
  %776 = sub i32 %763, 806772004
  %777 = add i32 %776, 1
  %778 = add i32 %777, 806772004
  %inc61alteredBB = add nsw i32 %763, 1
  store i32 %778, i32* %q48, align 4
  store i32 -1339833538, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q63, align 4
  store i32 1546244509, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %q63, align 4
  %idxprom67alteredBB = sext i32 %779 to i64
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom67alteredBB
  %780 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %780, 2
  store i32 326384844, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %q63, align 4
  %782 = sub i32 0, %781
  %783 = add i32 0, %782
  %_172 = sub i32 0, %781
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen173 = add i32 %783, 1
  %786 = sub i32 %781, 301860494
  %787 = add i32 %786, 1
  %788 = add i32 %787, 301860494
  %inc76alteredBB = add nsw i32 %781, 1
  store i32 %788, i32* %q63, align 4
  store i32 1927724467, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1631661642, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 2083850502, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 189813202, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1539813707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB189, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2187, %originalBB185, %for.end82, %for.inc80, %if.end79, %originalBBpart2183, %originalBB181, %if.end78, %originalBBpart2179, %originalBB177, %for.end77, %originalBBpart2175, %originalBB171, %for.inc75, %if.end74, %if.then70, %originalBBpart2169, %originalBB167, %for.body66, %for.cond64, %originalBBpart2165, %originalBB163, %for.end62, %originalBBpart2161, %originalBB153, %for.inc60, %if.end59, %if.then55, %for.body51, %for.cond49, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB140, %for.inc, %if.end, %if.then45, %for.body42, %originalBBpart2138, %originalBB136, %for.cond40, %if.then39, %land.lhs.true36, %land.lhs.true, %if.else, %if.then, %originalBBpart2134, %originalBB89, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
