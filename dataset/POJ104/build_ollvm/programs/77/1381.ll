; ModuleID = 'source-C-CXX/77/1381.cpp'
source_filename = "source-C-CXX/77/1381.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp145.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([5 x i32]* @_ZZ4mainE1b to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1446795090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 1446795090, label %for.cond
    i32 -1861705847, label %originalBB
    i32 1643745450, label %originalBBpart2
    i32 -1153634614, label %for.body
    i32 1269200311, label %originalBB172
    i32 1678092013, label %originalBBpart2174
    i32 -1379223844, label %for.cond2
    i32 771150726, label %originalBB176
    i32 -1977251241, label %originalBBpart2178
    i32 -1763993600, label %for.body4
    i32 1928104502, label %for.cond8
    i32 -1038741269, label %for.body10
    i32 320250464, label %for.cond14
    i32 1905962542, label %for.body16
    i32 2101187093, label %land.lhs.true
    i32 -465992930, label %land.lhs.true22
    i32 284602602, label %land.lhs.true24
    i32 229250010, label %land.lhs.true26
    i32 580663489, label %land.lhs.true28
    i32 2080162089, label %land.lhs.true35
    i32 -1685707258, label %land.lhs.true43
    i32 -133022288, label %if.then
    i32 -225067636, label %if.end
    i32 1480526276, label %for.inc
    i32 605385121, label %for.end
    i32 -1425791669, label %land.lhs.true50
    i32 -1324997855, label %land.lhs.true52
    i32 293586098, label %land.lhs.true54
    i32 -538863852, label %land.lhs.true56
    i32 367754802, label %originalBB180
    i32 -1543568056, label %originalBBpart2182
    i32 -1949969946, label %land.lhs.true58
    i32 -446097138, label %land.lhs.true66
    i32 437633639, label %land.lhs.true74
    i32 1240602193, label %if.then80
    i32 2044758521, label %originalBB184
    i32 -2023074342, label %originalBBpart2186
    i32 -853691522, label %if.end81
    i32 1659798364, label %for.inc82
    i32 656916522, label %for.end84
    i32 -1632050626, label %land.lhs.true86
    i32 -2132488596, label %land.lhs.true88
    i32 1521883958, label %land.lhs.true90
    i32 -1042157423, label %land.lhs.true92
    i32 -1562881940, label %land.lhs.true94
    i32 1742485101, label %land.lhs.true102
    i32 -1310490313, label %originalBB188
    i32 -2066965106, label %originalBBpart2205
    i32 -257075921, label %land.lhs.true110
    i32 -85957934, label %if.then116
    i32 -473518601, label %if.end117
    i32 841971232, label %originalBB207
    i32 715947734, label %originalBBpart2209
    i32 872218225, label %for.inc118
    i32 -1697891652, label %for.end120
    i32 735209152, label %land.lhs.true122
    i32 764918548, label %land.lhs.true124
    i32 -189832175, label %land.lhs.true126
    i32 1453198983, label %land.lhs.true128
    i32 -1544670441, label %originalBB211
    i32 1216536296, label %originalBBpart2213
    i32 1539765775, label %land.lhs.true130
    i32 -973712149, label %land.lhs.true138
    i32 868212219, label %originalBB215
    i32 1945938185, label %originalBBpart2232
    i32 792207713, label %land.lhs.true146
    i32 -1967286407, label %if.then152
    i32 568272615, label %if.end153
    i32 716249137, label %for.inc154
    i32 2010086172, label %originalBB234
    i32 -523957619, label %originalBBpart2243
    i32 -2113801492, label %for.end156
    i32 -750013374, label %originalBBalteredBB
    i32 637089417, label %originalBB172alteredBB
    i32 -308097470, label %originalBB176alteredBB
    i32 832982349, label %originalBB180alteredBB
    i32 189694172, label %originalBB184alteredBB
    i32 -75181815, label %originalBB188alteredBB
    i32 -788750999, label %originalBB207alteredBB
    i32 1831956785, label %originalBB211alteredBB
    i32 -605004631, label %originalBB215alteredBB
    i32 1131908476, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, 553060951
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 553060951
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1861705847, i32 -750013374
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 1476919740
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1476919740
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1643745450, i32 -750013374
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1153634614, i32 -2113801492
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1269200311, i32 637089417
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %72, i32* %arrayidx1, align 16
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1678092013, i32 637089417
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1379223844, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 342122548
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 342122548
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 771150726, i32 -308097470
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %114, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 384475272
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 384475272
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
  %141 = select i1 %139, i32 -1977251241, i32 -308097470
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 -1763993600, i32 -1697891652
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %143 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom5
  %144 = load i32, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %144, i32* %arrayidx7, align 4
  store i32 0, i32* %k, align 4
  store i32 1928104502, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %145, 5
  %146 = select i1 %cmp9, i32 -1038741269, i32 656916522
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %147 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom11
  %148 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %148, i32* %arrayidx13, align 8
  store i32 0, i32* %l, align 4
  store i32 320250464, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %149 = load i32, i32* %l, align 4
  %cmp15 = icmp slt i32 %149, 5
  %150 = select i1 %cmp15, i32 1905962542, i32 605385121
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom17
  %152 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %152, i32* %arrayidx19, align 4
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %j, align 4
  %cmp20 = icmp ne i32 %153, %154
  %155 = select i1 %cmp20, i32 2101187093, i32 -225067636
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %k, align 4
  %cmp21 = icmp ne i32 %156, %157
  %158 = select i1 %cmp21, i32 -465992930, i32 -225067636
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %159, %160
  %161 = select i1 %cmp23, i32 284602602, i32 -225067636
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %k, align 4
  %cmp25 = icmp ne i32 %162, %163
  %164 = select i1 %cmp25, i32 229250010, i32 -225067636
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %165, %166
  %167 = select i1 %cmp27, i32 580663489, i32 -225067636
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %168 = load i32, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %169 = load i32, i32* %arrayidx30, align 4
  %170 = sub i32 %168, -10351284
  %171 = add i32 %170, %169
  %172 = add i32 %171, -10351284
  %add = add nsw i32 %168, %169
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %173 = load i32, i32* %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %174 = load i32, i32* %arrayidx32, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %add33 = add nsw i32 %173, %174
  %cmp34 = icmp eq i32 %172, %176
  %177 = select i1 %cmp34, i32 2080162089, i32 -225067636
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %178 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %179 = load i32, i32* %arrayidx37, align 4
  %180 = sub i32 %178, -507085956
  %181 = add i32 %180, %179
  %182 = add i32 %181, -507085956
  %add38 = add nsw i32 %178, %179
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %183 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %184 = load i32, i32* %arrayidx40, align 8
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %add41 = add nsw i32 %183, %184
  %cmp42 = icmp sgt i32 %182, %186
  %187 = select i1 %cmp42, i32 -1685707258, i32 -225067636
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %188 = load i32, i32* %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %189 = load i32, i32* %arrayidx45, align 8
  %190 = add i32 %188, 595453668
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 595453668
  %add46 = add nsw i32 %188, %189
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %193 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %192, %193
  %194 = select i1 %cmp48, i32 -133022288, i32 -225067636
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 605385121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1480526276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  store i32 %197, i32* %l, align 4
  store i32 320250464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %j, align 4
  %cmp49 = icmp ne i32 %198, %199
  %200 = select i1 %cmp49, i32 -1425791669, i32 -853691522
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %k, align 4
  %cmp51 = icmp ne i32 %201, %202
  %203 = select i1 %cmp51, i32 -1324997855, i32 -853691522
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %l, align 4
  %cmp53 = icmp ne i32 %204, %205
  %206 = select i1 %cmp53, i32 293586098, i32 -853691522
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %k, align 4
  %cmp55 = icmp ne i32 %207, %208
  %209 = select i1 %cmp55, i32 -538863852, i32 -853691522
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 367754802, i32 832982349
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %l, align 4
  %cmp57 = icmp ne i32 %236, %237
  store i1 %cmp57, i1* %cmp57.reg2mem
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1543568056, i32 832982349
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %252 = select i1 %cmp57.reload, i32 -1949969946, i32 -853691522
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %253 = load i32, i32* %arrayidx59, align 16
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %254 = load i32, i32* %arrayidx60, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %253, %255
  %add61 = add nsw i32 %253, %254
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %257 = load i32, i32* %arrayidx62, align 8
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %258 = load i32, i32* %arrayidx63, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %257, %259
  %add64 = add nsw i32 %257, %258
  %cmp65 = icmp eq i32 %256, %260
  %261 = select i1 %cmp65, i32 -446097138, i32 -853691522
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %262 = load i32, i32* %arrayidx67, align 16
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %263 = load i32, i32* %arrayidx68, align 4
  %264 = sub i32 %262, -1592282771
  %265 = add i32 %264, %263
  %266 = add i32 %265, -1592282771
  %add69 = add nsw i32 %262, %263
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %267 = load i32, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %268 = load i32, i32* %arrayidx71, align 8
  %269 = add i32 %267, -2066349572
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -2066349572
  %add72 = add nsw i32 %267, %268
  %cmp73 = icmp sgt i32 %266, %271
  %272 = select i1 %cmp73, i32 437633639, i32 -853691522
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %273 = load i32, i32* %arrayidx75, align 16
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %274 = load i32, i32* %arrayidx76, align 8
  %275 = add i32 %273, 1270568743
  %276 = add i32 %275, %274
  %277 = sub i32 %276, 1270568743
  %add77 = add nsw i32 %273, %274
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %278 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %277, %278
  %279 = select i1 %cmp79, i32 1240602193, i32 -853691522
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, -219114966
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -219114966
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2044758521, i32 189694172
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2023074342, i32 189694172
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 656916522, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1659798364, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = add i32 %321, 1392289257
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1392289257
  %inc83 = add nsw i32 %321, 1
  store i32 %324, i32* %k, align 4
  store i32 1928104502, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %j, align 4
  %cmp85 = icmp ne i32 %325, %326
  %327 = select i1 %cmp85, i32 -1632050626, i32 -473518601
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %k, align 4
  %cmp87 = icmp ne i32 %328, %329
  %330 = select i1 %cmp87, i32 -2132488596, i32 -473518601
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %l, align 4
  %cmp89 = icmp ne i32 %331, %332
  %333 = select i1 %cmp89, i32 1521883958, i32 -473518601
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %k, align 4
  %cmp91 = icmp ne i32 %334, %335
  %336 = select i1 %cmp91, i32 -1042157423, i32 -473518601
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %l, align 4
  %cmp93 = icmp ne i32 %337, %338
  %339 = select i1 %cmp93, i32 -1562881940, i32 -473518601
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %340 = load i32, i32* %arrayidx95, align 16
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %341 = load i32, i32* %arrayidx96, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %340, %342
  %add97 = add nsw i32 %340, %341
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %344 = load i32, i32* %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %345 = load i32, i32* %arrayidx99, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 %344, %346
  %add100 = add nsw i32 %344, %345
  %cmp101 = icmp eq i32 %343, %347
  %348 = select i1 %cmp101, i32 1742485101, i32 -473518601
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, -2006005561
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2006005561
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1310490313, i32 -75181815
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %364 = load i32, i32* %arrayidx103, align 16
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %365 = load i32, i32* %arrayidx104, align 4
  %366 = sub i32 %364, 412348798
  %367 = add i32 %366, %365
  %368 = add i32 %367, 412348798
  %add105 = add nsw i32 %364, %365
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %369 = load i32, i32* %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %370 = load i32, i32* %arrayidx107, align 8
  %371 = sub i32 %369, 1433439344
  %372 = add i32 %371, %370
  %373 = add i32 %372, 1433439344
  %add108 = add nsw i32 %369, %370
  %cmp109 = icmp sgt i32 %368, %373
  store i1 %cmp109, i1* %cmp109.reg2mem
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2066965106, i32 -75181815
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %388 = select i1 %cmp109.reload, i32 -257075921, i32 -473518601
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %389 = load i32, i32* %arrayidx111, align 16
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %390 = load i32, i32* %arrayidx112, align 8
  %391 = sub i32 %389, 939629519
  %392 = add i32 %391, %390
  %393 = add i32 %392, 939629519
  %add113 = add nsw i32 %389, %390
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %394 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %393, %394
  %395 = select i1 %cmp115, i32 -85957934, i32 -473518601
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 -1697891652, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = add i32 %396, -1013322073
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1013322073
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 841971232, i32 -788750999
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, 491014607
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 491014607
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 715947734, i32 -788750999
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 872218225, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = add i32 %438, -1341357403
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1341357403
  %inc119 = add nsw i32 %438, 1
  store i32 %441, i32* %j, align 4
  store i32 -1379223844, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %j, align 4
  %cmp121 = icmp ne i32 %442, %443
  %444 = select i1 %cmp121, i32 735209152, i32 568272615
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %k, align 4
  %cmp123 = icmp ne i32 %445, %446
  %447 = select i1 %cmp123, i32 764918548, i32 568272615
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %l, align 4
  %cmp125 = icmp ne i32 %448, %449
  %450 = select i1 %cmp125, i32 -189832175, i32 568272615
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %k, align 4
  %cmp127 = icmp ne i32 %451, %452
  %453 = select i1 %cmp127, i32 1453198983, i32 568272615
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1544670441, i32 1831956785
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = load i32, i32* %l, align 4
  %cmp129 = icmp ne i32 %480, %481
  store i1 %cmp129, i1* %cmp129.reg2mem
  %482 = load i32, i32* @x.4
  %483 = load i32, i32* @y.5
  %484 = sub i32 %482, 139389742
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 139389742
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1216536296, i32 1831956785
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %497 = select i1 %cmp129.reload, i32 1539765775, i32 568272615
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %498 = load i32, i32* %arrayidx131, align 16
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %499 = load i32, i32* %arrayidx132, align 4
  %500 = add i32 %498, -693755916
  %501 = add i32 %500, %499
  %502 = sub i32 %501, -693755916
  %add133 = add nsw i32 %498, %499
  %arrayidx134 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %503 = load i32, i32* %arrayidx134, align 8
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %504 = load i32, i32* %arrayidx135, align 4
  %505 = add i32 %503, 1058772061
  %506 = add i32 %505, %504
  %507 = sub i32 %506, 1058772061
  %add136 = add nsw i32 %503, %504
  %cmp137 = icmp eq i32 %502, %507
  %508 = select i1 %cmp137, i32 -973712149, i32 568272615
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = add i32 %509, -1972274905
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1972274905
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 868212219, i32 -605004631
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %524 = load i32, i32* %arrayidx139, align 16
  %arrayidx140 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %525 = load i32, i32* %arrayidx140, align 4
  %526 = sub i32 %524, 335913295
  %527 = add i32 %526, %525
  %528 = add i32 %527, 335913295
  %add141 = add nsw i32 %524, %525
  %arrayidx142 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %529 = load i32, i32* %arrayidx142, align 4
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %530 = load i32, i32* %arrayidx143, align 8
  %531 = add i32 %529, 176656597
  %532 = add i32 %531, %530
  %533 = sub i32 %532, 176656597
  %add144 = add nsw i32 %529, %530
  %cmp145 = icmp sgt i32 %528, %533
  store i1 %cmp145, i1* %cmp145.reg2mem
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 %534, -49823272
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -49823272
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1945938185, i32 -605004631
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %549 = select i1 %cmp145.reload, i32 792207713, i32 568272615
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %arrayidx147 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %550 = load i32, i32* %arrayidx147, align 16
  %arrayidx148 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %551 = load i32, i32* %arrayidx148, align 8
  %552 = sub i32 0, %550
  %553 = sub i32 0, %551
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add149 = add nsw i32 %550, %551
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %556 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp slt i32 %555, %556
  %557 = select i1 %cmp151, i32 -1967286407, i32 568272615
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  store i32 -2113801492, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 716249137, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = add i32 %558, -503504874
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -503504874
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 2010086172, i32 1131908476
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc155 = add nsw i32 %585, 1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x.4
  %591 = load i32, i32* @y.5
  %592 = add i32 %590, -2099076513
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -2099076513
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -523957619, i32 1131908476
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1446795090, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx157 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %617 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %617)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx161 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %618 = load i32, i32* %arrayidx161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %618)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %619 = load i32, i32* %arrayidx165, align 16
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %619)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx169 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %620 = load i32, i32* %arrayidx169, align 8
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %620)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %621, 5
  store i32 -1861705847, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %622 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %623 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %623, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %j, align 4
  store i32 1269200311, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %624, 5
  store i32 771150726, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = load i32, i32* %l, align 4
  %cmp57alteredBB = icmp ne i32 %625, %626
  store i32 367754802, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 2044758521, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %627 = load i32, i32* %arrayidx103alteredBB, align 16
  %arrayidx104alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %628 = load i32, i32* %arrayidx104alteredBB, align 4
  %_ = shl i32 %627, %628
  %_189 = shl i32 %627, %628
  %629 = add i32 %627, 160366527
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 160366527
  %_190 = sub i32 %627, %628
  %gen = mul i32 %631, %628
  %632 = add i32 %627, 1004106300
  %633 = add i32 %632, %628
  %634 = sub i32 %633, 1004106300
  %add105alteredBB = add nsw i32 %627, %628
  %arrayidx106alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %635 = load i32, i32* %arrayidx106alteredBB, align 4
  %arrayidx107alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %636 = load i32, i32* %arrayidx107alteredBB, align 8
  %_191 = shl i32 %635, %636
  %637 = add i32 %635, 1264959805
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 1264959805
  %_192 = sub i32 %635, %636
  %gen193 = mul i32 %639, %636
  %640 = sub i32 0, %636
  %641 = add i32 %635, %640
  %_194 = sub i32 %635, %636
  %gen195 = mul i32 %641, %636
  %642 = sub i32 0, %635
  %643 = add i32 0, %642
  %_196 = sub i32 0, %635
  %644 = add i32 %643, -1678264372
  %645 = add i32 %644, %636
  %646 = sub i32 %645, -1678264372
  %gen197 = add i32 %643, %636
  %647 = sub i32 0, 1291000054
  %648 = sub i32 %647, %635
  %649 = add i32 %648, 1291000054
  %_198 = sub i32 0, %635
  %650 = sub i32 %649, -934966583
  %651 = add i32 %650, %636
  %652 = add i32 %651, -934966583
  %gen199 = add i32 %649, %636
  %653 = sub i32 0, %636
  %654 = add i32 %635, %653
  %_200 = sub i32 %635, %636
  %gen201 = mul i32 %654, %636
  %655 = sub i32 %635, 629113298
  %656 = sub i32 %655, %636
  %657 = add i32 %656, 629113298
  %_202 = sub i32 %635, %636
  %gen203 = mul i32 %657, %636
  %658 = add i32 %635, 86627600
  %659 = add i32 %658, %636
  %660 = sub i32 %659, 86627600
  %add108alteredBB = add nsw i32 %635, %636
  %cmp109alteredBB = icmp sgt i32 %634, %660
  store i32 -1310490313, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 841971232, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = load i32, i32* %l, align 4
  %cmp129alteredBB = icmp ne i32 %661, %662
  store i32 -1544670441, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %arrayidx139alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %663 = load i32, i32* %arrayidx139alteredBB, align 16
  %arrayidx140alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %664 = load i32, i32* %arrayidx140alteredBB, align 4
  %665 = sub i32 0, %663
  %666 = add i32 0, %665
  %_216 = sub i32 0, %663
  %667 = sub i32 %666, 826393160
  %668 = add i32 %667, %664
  %669 = add i32 %668, 826393160
  %gen217 = add i32 %666, %664
  %670 = sub i32 0, %664
  %671 = add i32 %663, %670
  %_218 = sub i32 %663, %664
  %gen219 = mul i32 %671, %664
  %672 = sub i32 0, %663
  %673 = add i32 0, %672
  %_220 = sub i32 0, %663
  %674 = sub i32 %673, 225183774
  %675 = add i32 %674, %664
  %676 = add i32 %675, 225183774
  %gen221 = add i32 %673, %664
  %677 = add i32 %663, -890958183
  %678 = sub i32 %677, %664
  %679 = sub i32 %678, -890958183
  %_222 = sub i32 %663, %664
  %gen223 = mul i32 %679, %664
  %_224 = shl i32 %663, %664
  %_225 = shl i32 %663, %664
  %680 = sub i32 0, %663
  %681 = sub i32 0, %664
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add141alteredBB = add nsw i32 %663, %664
  %arrayidx142alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %684 = load i32, i32* %arrayidx142alteredBB, align 4
  %arrayidx143alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %685 = load i32, i32* %arrayidx143alteredBB, align 8
  %_226 = shl i32 %684, %685
  %686 = sub i32 %684, 1741739535
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 1741739535
  %_227 = sub i32 %684, %685
  %gen228 = mul i32 %688, %685
  %689 = add i32 0, 377206599
  %690 = sub i32 %689, %684
  %691 = sub i32 %690, 377206599
  %_229 = sub i32 0, %684
  %692 = add i32 %691, 743631134
  %693 = add i32 %692, %685
  %694 = sub i32 %693, 743631134
  %gen230 = add i32 %691, %685
  %695 = sub i32 0, %684
  %696 = sub i32 0, %685
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add144alteredBB = add nsw i32 %684, %685
  %cmp145alteredBB = icmp sgt i32 %683, %698
  store i32 868212219, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %_235 = shl i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_236 = sub i32 %699, 1
  %gen237 = mul i32 %701, 1
  %702 = sub i32 0, %699
  %703 = add i32 0, %702
  %_238 = sub i32 0, %699
  %704 = sub i32 %703, -808962146
  %705 = add i32 %704, 1
  %706 = add i32 %705, -808962146
  %gen239 = add i32 %703, 1
  %707 = sub i32 %699, 636390040
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 636390040
  %_240 = sub i32 %699, 1
  %gen241 = mul i32 %709, 1
  %710 = sub i32 0, %699
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc155alteredBB = add nsw i32 %699, 1
  store i32 %713, i32* %i, align 4
  store i32 2010086172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB234, %for.inc154, %if.end153, %if.then152, %land.lhs.true146, %originalBBpart2232, %originalBB215, %land.lhs.true138, %land.lhs.true130, %originalBBpart2213, %originalBB211, %land.lhs.true128, %land.lhs.true126, %land.lhs.true124, %land.lhs.true122, %for.end120, %for.inc118, %originalBBpart2209, %originalBB207, %if.end117, %if.then116, %land.lhs.true110, %originalBBpart2205, %originalBB188, %land.lhs.true102, %land.lhs.true94, %land.lhs.true92, %land.lhs.true90, %land.lhs.true88, %land.lhs.true86, %for.end84, %for.inc82, %if.end81, %originalBBpart2186, %originalBB184, %if.then80, %land.lhs.true74, %land.lhs.true66, %land.lhs.true58, %originalBBpart2182, %originalBB180, %land.lhs.true56, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true43, %land.lhs.true35, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body16, %for.cond14, %for.body10, %for.cond8, %for.body4, %originalBBpart2178, %originalBB176, %for.cond2, %originalBBpart2174, %originalBB172, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
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
