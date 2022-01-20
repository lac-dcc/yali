; ModuleID = 'source-C-CXX/40/92.cpp'
source_filename = "source-C-CXX/40/92.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %guss = alloca [6 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1235014530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1235014530, label %for.cond
    i32 1456255634, label %for.body
    i32 -1585573832, label %for.inc
    i32 1718122751, label %for.end
    i32 -850160799, label %for.cond1
    i32 -731021258, label %originalBB
    i32 -1841471271, label %originalBBpart2
    i32 1422141351, label %for.body3
    i32 831760429, label %originalBB99
    i32 1106712329, label %originalBBpart2101
    i32 2132935131, label %for.cond4
    i32 -750126944, label %originalBB103
    i32 1455484352, label %originalBBpart2105
    i32 1881556484, label %for.body6
    i32 1428826713, label %originalBB107
    i32 -2139087408, label %originalBBpart2109
    i32 392648913, label %if.then
    i32 523882220, label %originalBB111
    i32 1975540722, label %originalBBpart2113
    i32 -718545169, label %if.end
    i32 -1274727183, label %for.cond8
    i32 1725419797, label %for.body10
    i32 -1070200641, label %lor.lhs.false
    i32 -112457413, label %if.then13
    i32 1974634705, label %if.end14
    i32 -85893365, label %for.cond15
    i32 69889013, label %for.body17
    i32 -1963155362, label %originalBB115
    i32 -514937102, label %originalBBpart2117
    i32 -890238515, label %lor.lhs.false19
    i32 -1183554604, label %lor.lhs.false21
    i32 -132896696, label %if.then23
    i32 -471457548, label %originalBB119
    i32 -2046624087, label %originalBBpart2121
    i32 -406122519, label %if.end24
    i32 -940614132, label %for.cond25
    i32 -1724423175, label %originalBB123
    i32 1138937912, label %originalBBpart2125
    i32 -339084660, label %for.body27
    i32 2072536426, label %lor.lhs.false29
    i32 -968781353, label %originalBB127
    i32 498789082, label %originalBBpart2129
    i32 -1314347269, label %lor.lhs.false31
    i32 1034632342, label %lor.lhs.false33
    i32 -527019789, label %lor.lhs.false35
    i32 -858035774, label %lor.lhs.false37
    i32 1976760387, label %if.then39
    i32 -92610332, label %if.end40
    i32 -690135531, label %for.cond62
    i32 620477901, label %for.body64
    i32 1116604203, label %for.inc68
    i32 -1271465646, label %for.end70
    i32 -1597128363, label %originalBB131
    i32 472329683, label %originalBBpart2133
    i32 -1252588563, label %land.lhs.true
    i32 -1069769263, label %originalBB135
    i32 -1476294909, label %originalBBpart2137
    i32 -607225562, label %if.then73
    i32 -1183393424, label %if.end83
    i32 454444324, label %for.inc84
    i32 -1279540541, label %for.end86
    i32 482323833, label %originalBB139
    i32 1390776960, label %originalBBpart2141
    i32 1967443794, label %for.inc87
    i32 -1902611654, label %for.end89
    i32 -2140071106, label %originalBB143
    i32 -1129122387, label %originalBBpart2145
    i32 -135698212, label %for.inc90
    i32 2079972773, label %originalBB147
    i32 1713209943, label %originalBBpart2161
    i32 -755133599, label %for.end92
    i32 1081254904, label %originalBB163
    i32 548579549, label %originalBBpart2165
    i32 100032321, label %for.inc93
    i32 935724671, label %for.end95
    i32 -1749159805, label %for.inc96
    i32 -1685474318, label %originalBB167
    i32 688079631, label %originalBBpart2174
    i32 574534179, label %for.end98
    i32 1186549549, label %originalBBalteredBB
    i32 -732383447, label %originalBB99alteredBB
    i32 1984652521, label %originalBB103alteredBB
    i32 -1360485726, label %originalBB107alteredBB
    i32 -939177512, label %originalBB111alteredBB
    i32 -1712761065, label %originalBB115alteredBB
    i32 -743275229, label %originalBB119alteredBB
    i32 -9521545, label %originalBB123alteredBB
    i32 -1135608514, label %originalBB127alteredBB
    i32 -1933269208, label %originalBB131alteredBB
    i32 -791452392, label %originalBB135alteredBB
    i32 1455325353, label %originalBB139alteredBB
    i32 1151203849, label %originalBB143alteredBB
    i32 1857581632, label %originalBB147alteredBB
    i32 -387790371, label %originalBB163alteredBB
    i32 -516379406, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1456255634, i32 1718122751
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %guss, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1585573832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 70519991
  %5 = add i32 %4, 1
  %6 = add i32 %5, 70519991
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1235014530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -850160799, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -731021258, i32 1186549549
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %21, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1419787153
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1419787153
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1841471271, i32 1186549549
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %37 = select i1 %cmp2.reload, i32 1422141351, i32 574534179
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 831760429, i32 -732383447
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1035319070
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1035319070
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1106712329, i32 -732383447
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2132935131, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -750126944, i32 1984652521
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp5 = icmp sle i32 %93, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1094025136
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1094025136
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1455484352, i32 1984652521
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 1881556484, i32 935724671
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -902806354
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -902806354
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1428826713, i32 -1360485726
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %137, %138
  store i1 %cmp7, i1* %cmp7.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2139087408, i32 -1360485726
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %165 = select i1 %cmp7.reload, i32 392648913, i32 -718545169
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 450690734
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 450690734
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 523882220, i32 -939177512
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1602848850
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1602848850
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1975540722, i32 -939177512
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 100032321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1274727183, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %cmp9 = icmp sle i32 %196, 5
  %197 = select i1 %cmp9, i32 1725419797, i32 -755133599
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %198, %199
  %200 = select i1 %cmp11, i32 -112457413, i32 -1070200641
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %202 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %201, %202
  %203 = select i1 %cmp12, i32 -112457413, i32 1974634705
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -135698212, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -85893365, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %204 = load i32, i32* %d, align 4
  %cmp16 = icmp sle i32 %204, 5
  %205 = select i1 %cmp16, i32 69889013, i32 -1902611654
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1885651534
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1885651534
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1963155362, i32 -1712761065
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %d, align 4
  %cmp18 = icmp eq i32 %221, %222
  store i1 %cmp18, i1* %cmp18.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -514937102, i32 -1712761065
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %237 = select i1 %cmp18.reload, i32 -132896696, i32 -890238515
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %239 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %238, %239
  %240 = select i1 %cmp20, i32 -132896696, i32 -1183554604
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %241, %242
  %243 = select i1 %cmp22, i32 -132896696, i32 -406122519
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1203961828
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1203961828
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -471457548, i32 -743275229
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1211011431
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1211011431
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2046624087, i32 -743275229
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1967443794, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -940614132, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -734206395
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -734206395
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1724423175, i32 -9521545
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %301 = load i32, i32* %e, align 4
  %cmp26 = icmp sle i32 %301, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -873239356
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -873239356
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1138937912, i32 -9521545
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %317 = select i1 %cmp26.reload, i32 -339084660, i32 -1279540541
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %319 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %318, %319
  %320 = select i1 %cmp28, i32 1976760387, i32 2072536426
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1278915908
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1278915908
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -968781353, i32 -1135608514
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %348 = load i32, i32* %b, align 4
  %349 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %348, %349
  store i1 %cmp30, i1* %cmp30.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -735058399
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -735058399
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 498789082, i32 -1135608514
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %377 = select i1 %cmp30.reload, i32 1976760387, i32 -1314347269
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %378 = load i32, i32* %c, align 4
  %379 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %378, %379
  %380 = select i1 %cmp32, i32 1976760387, i32 1034632342
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %381 = load i32, i32* %d, align 4
  %382 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %381, %382
  %383 = select i1 %cmp34, i32 1976760387, i32 -527019789
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %384 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %384, 2
  %385 = select i1 %cmp36, i32 1976760387, i32 -858035774
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %386 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %386, 3
  %387 = select i1 %cmp38, i32 1976760387, i32 -92610332
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 454444324, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %388 = load i32, i32* %e, align 4
  %cmp41 = icmp eq i32 %388, 1
  %conv = zext i1 %cmp41 to i32
  %389 = load i32, i32* %a, align 4
  %idxprom42 = sext i32 %389 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %guss, i64 0, i64 %idxprom42
  store i32 %conv, i32* %arrayidx43, align 4
  %390 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %390, 2
  %conv45 = zext i1 %cmp44 to i32
  %391 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %391 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %guss, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %392 = load i32, i32* %a, align 4
  %cmp48 = icmp eq i32 %392, 5
  %conv49 = zext i1 %cmp48 to i32
  %393 = load i32, i32* %c, align 4
  %idxprom50 = sext i32 %393 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %guss, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %394 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %394, 1
  %395 = xor i1 %cmp52, true
  %396 = and i1 false, %395
  %397 = xor i1 false, true
  %398 = and i1 %cmp52, %397
  %399 = xor i1 true, true
  %400 = and i1 %399, false
  %401 = and i1 true, %397
  %402 = or i1 %396, %398
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %lnot = xor i1 %cmp52, true
  %conv53 = zext i1 %404 to i32
  %405 = load i32, i32* %d, align 4
  %idxprom54 = sext i32 %405 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %guss, i64 0, i64 %idxprom54
  store i32 %conv53, i32* %arrayidx55, align 4
  %406 = load i32, i32* %d, align 4
  %cmp56 = icmp eq i32 %406, 1
  %conv57 = zext i1 %cmp56 to i32
  %407 = load i32, i32* %e, align 4
  %idxprom58 = sext i32 %407 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %guss, i64 0, i64 %idxprom58
  store i32 %conv57, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %guss, i64 0, i64 1
  %408 = load i32, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %guss, i64 0, i64 2
  %409 = load i32, i32* %arrayidx61, align 8
  %410 = sub i32 0, %408
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add = add nsw i32 %408, %409
  store i32 %413, i32* %x, align 4
  store i32 3, i32* %j, align 4
  store i32 0, i32* %y, align 4
  store i32 -690135531, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %cmp63 = icmp sle i32 %414, 5
  %415 = select i1 %cmp63, i32 620477901, i32 -1271465646
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %416 = load i32, i32* %y, align 4
  %417 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %417 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %guss, i64 0, i64 %idxprom65
  %418 = load i32, i32* %arrayidx66, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 %416, %419
  %add67 = add nsw i32 %416, %418
  store i32 %420, i32* %y, align 4
  store i32 1116604203, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 %421, 1165626817
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1165626817
  %inc69 = add nsw i32 %421, 1
  store i32 %424, i32* %j, align 4
  store i32 -690135531, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1597128363, i32 -1933269208
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %451 = load i32, i32* %x, align 4
  %cmp71 = icmp eq i32 %451, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 1941794455
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1941794455
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 472329683, i32 -1933269208
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %479 = select i1 %cmp71.reload, i32 -1252588563, i32 -1183393424
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -178549632
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -178549632
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1069769263, i32 -791452392
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %507 = load i32, i32* %y, align 4
  %cmp72 = icmp eq i32 %507, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 323242148
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 323242148
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1476294909, i32 -791452392
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %523 = select i1 %cmp72.reload, i32 -607225562, i32 -1183393424
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %525 = load i32, i32* %b, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %525)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = load i32, i32* %c, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %526)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %527 = load i32, i32* %d, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %527)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %528 = load i32, i32* %e, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %528)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1183393424, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 454444324, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %529 = load i32, i32* %e, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc85 = add nsw i32 %529, 1
  store i32 %531, i32* %e, align 4
  store i32 -940614132, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -75406517
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -75406517
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 482323833, i32 1455325353
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
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
  %584 = select i1 %582, i32 1390776960, i32 1455325353
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1967443794, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %585 = load i32, i32* %d, align 4
  %586 = sub i32 %585, -1617725031
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1617725031
  %inc88 = add nsw i32 %585, 1
  store i32 %588, i32* %d, align 4
  store i32 -85893365, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -50384144
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -50384144
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -2140071106, i32 1151203849
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1196688043
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1196688043
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1129122387, i32 1151203849
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -135698212, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -1330832394
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1330832394
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 2079972773, i32 1857581632
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %634 = load i32, i32* %c, align 4
  %635 = sub i32 %634, -940202443
  %636 = add i32 %635, 1
  %637 = add i32 %636, -940202443
  %inc91 = add nsw i32 %634, 1
  store i32 %637, i32* %c, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1216031574
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1216031574
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1713209943, i32 1857581632
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1274727183, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, -120456450
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -120456450
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1081254904, i32 -387790371
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 548579549, i32 -387790371
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 100032321, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %682 = load i32, i32* %b, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc94 = add nsw i32 %682, 1
  store i32 %684, i32* %b, align 4
  store i32 2132935131, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1749159805, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1363318703
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1363318703
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1685474318, i32 -516379406
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %700 = load i32, i32* %a, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc97 = add nsw i32 %700, 1
  store i32 %702, i32* %a, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 688079631, i32 -516379406
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -850160799, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %717 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sle i32 %717, 5
  store i32 -731021258, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 831760429, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp sle i32 %718, 5
  store i32 -750126944, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %a, align 4
  %720 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp eq i32 %719, %720
  store i32 1428826713, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 523882220, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %a, align 4
  %722 = load i32, i32* %d, align 4
  %cmp18alteredBB = icmp eq i32 %721, %722
  store i32 -1963155362, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -471457548, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %e, align 4
  %cmp26alteredBB = icmp sle i32 %723, 5
  store i32 -1724423175, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %b, align 4
  %725 = load i32, i32* %e, align 4
  %cmp30alteredBB = icmp eq i32 %724, %725
  store i32 -968781353, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %x, align 4
  %cmp71alteredBB = icmp eq i32 %726, 2
  store i32 -1597128363, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %y, align 4
  %cmp72alteredBB = icmp eq i32 %727, 0
  store i32 -1069769263, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 482323833, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -2140071106, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %c, align 4
  %729 = sub i32 %728, 1312664617
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1312664617
  %_ = sub i32 %728, 1
  %gen = mul i32 %731, 1
  %732 = add i32 %728, -673947014
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -673947014
  %_148 = sub i32 %728, 1
  %gen149 = mul i32 %734, 1
  %_150 = shl i32 %728, 1
  %735 = sub i32 0, %728
  %736 = add i32 0, %735
  %_151 = sub i32 0, %728
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen152 = add i32 %736, 1
  %741 = add i32 0, -915450992
  %742 = sub i32 %741, %728
  %743 = sub i32 %742, -915450992
  %_153 = sub i32 0, %728
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen154 = add i32 %743, 1
  %746 = sub i32 0, 1
  %747 = add i32 %728, %746
  %_155 = sub i32 %728, 1
  %gen156 = mul i32 %747, 1
  %_157 = shl i32 %728, 1
  %748 = add i32 0, 1968727497
  %749 = sub i32 %748, %728
  %750 = sub i32 %749, 1968727497
  %_158 = sub i32 0, %728
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen159 = add i32 %750, 1
  %755 = sub i32 %728, 1988992355
  %756 = add i32 %755, 1
  %757 = add i32 %756, 1988992355
  %inc91alteredBB = add nsw i32 %728, 1
  store i32 %757, i32* %c, align 4
  store i32 2079972773, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1081254904, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %a, align 4
  %_168 = shl i32 %758, 1
  %759 = sub i32 0, -2045775109
  %760 = sub i32 %759, %758
  %761 = add i32 %760, -2045775109
  %_169 = sub i32 0, %758
  %762 = sub i32 %761, 225269784
  %763 = add i32 %762, 1
  %764 = add i32 %763, 225269784
  %gen170 = add i32 %761, 1
  %765 = sub i32 0, %758
  %766 = add i32 0, %765
  %_171 = sub i32 0, %758
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen172 = add i32 %766, 1
  %769 = add i32 %758, 1220045263
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1220045263
  %inc97alteredBB = add nsw i32 %758, 1
  store i32 %771, i32* %a, align 4
  store i32 -1685474318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB167, %for.inc96, %for.end95, %for.inc93, %originalBBpart2165, %originalBB163, %for.end92, %originalBBpart2161, %originalBB147, %for.inc90, %originalBBpart2145, %originalBB143, %for.end89, %for.inc87, %originalBBpart2141, %originalBB139, %for.end86, %for.inc84, %if.end83, %if.then73, %originalBBpart2137, %originalBB135, %land.lhs.true, %originalBBpart2133, %originalBB131, %for.end70, %for.inc68, %for.body64, %for.cond62, %if.end40, %if.then39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart2129, %originalBB127, %lor.lhs.false29, %for.body27, %originalBBpart2125, %originalBB123, %for.cond25, %if.end24, %originalBBpart2121, %originalBB119, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2117, %originalBB115, %for.body17, %for.cond15, %if.end14, %if.then13, %lor.lhs.false, %for.body10, %for.cond8, %if.end, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body6, %originalBBpart2105, %originalBB103, %for.cond4, %originalBBpart2101, %originalBB99, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1485917988
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1485917988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 17136006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 17136006, label %first
    i32 475909743, label %originalBB
    i32 -1645299398, label %originalBBpart2
    i32 1163904671, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 475909743, i32 1163904671
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1645299398, i32 1163904671
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 475909743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
