; ModuleID = 'source-C-CXX/54/1186.cpp'
source_filename = "source-C-CXX/54/1186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n_number = alloca [500 x i64], align 16
  %decdec = alloca i64, align 8
  %a2 = alloca [10 x i64], align 16
  %k = alloca i64, align 8
  %ans = alloca [500 x i64], align 16
  %l = alloca i64, align 8
  %mi = alloca i32, align 4
  %a = alloca double, align 8
  %n = alloca [500 x i8], align 16
  %ans2 = alloca [500 x i8], align 16
  %a1 = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %i, align 8
  store i64 0, i64* %j, align 8
  store i64 0, i64* %decdec, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a1, i64 0, i64 1
  store i8 48, i8* %arrayidx, align 1
  %switchVar = alloca i32
  store i32 -1627664811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 -1627664811, label %while.cond
    i32 1793280625, label %while.body
    i32 -696105623, label %originalBB
    i32 1866983561, label %originalBBpart2
    i32 -182651928, label %while.end
    i32 -253050567, label %land.lhs.true
    i32 370636866, label %originalBB138
    i32 -1988239895, label %originalBBpart2140
    i32 -520736993, label %if.then
    i32 -1249118672, label %originalBB142
    i32 -2038503140, label %originalBBpart2164
    i32 1184254525, label %if.else
    i32 -1928714348, label %if.end
    i32 1225885991, label %originalBB166
    i32 -456986372, label %originalBBpart2168
    i32 -1999277755, label %while.cond21
    i32 -909282465, label %originalBB170
    i32 1911869614, label %originalBBpart2172
    i32 1186657675, label %while.body27
    i32 -1814833247, label %originalBB174
    i32 713625283, label %originalBBpart2181
    i32 -2056596167, label %while.end29
    i32 -839997364, label %originalBB183
    i32 1470031508, label %originalBBpart2190
    i32 1912345694, label %for.cond
    i32 494801155, label %originalBB192
    i32 -1302760226, label %originalBBpart2194
    i32 -2129598187, label %for.body
    i32 -1599719768, label %land.lhs.true35
    i32 432396475, label %if.then39
    i32 2073933843, label %if.else45
    i32 1580016108, label %originalBB196
    i32 964510740, label %originalBBpart2198
    i32 -1517212404, label %land.lhs.true49
    i32 -1831617296, label %originalBB200
    i32 1776168201, label %originalBBpart2202
    i32 534574712, label %if.then53
    i32 -86415235, label %if.else59
    i32 -853059248, label %if.end65
    i32 -714599059, label %if.end66
    i32 1373961628, label %for.inc
    i32 -1314188173, label %for.end
    i32 -296205014, label %for.cond69
    i32 -1285870480, label %for.body71
    i32 1553635371, label %originalBB204
    i32 -2048604687, label %originalBBpart2231
    i32 637369864, label %for.inc81
    i32 -1898512273, label %for.end83
    i32 1706701293, label %if.then85
    i32 -1459617038, label %if.else87
    i32 -1694193925, label %originalBB233
    i32 2040306510, label %originalBBpart2235
    i32 535363791, label %while.cond88
    i32 -978248916, label %while.body90
    i32 -507376937, label %while.end93
    i32 -989318508, label %originalBB237
    i32 2026671836, label %originalBBpart2250
    i32 1312113076, label %for.cond95
    i32 -1854867934, label %for.body97
    i32 380119123, label %land.lhs.true100
    i32 -228887482, label %originalBB252
    i32 1504807447, label %originalBBpart2254
    i32 -1905920329, label %if.then103
    i32 253348204, label %originalBB256
    i32 -405142720, label %originalBBpart2259
    i32 -1254482734, label %if.end108
    i32 1078374044, label %originalBB261
    i32 1937958182, label %originalBBpart2263
    i32 2058196471, label %land.lhs.true111
    i32 -1853483676, label %originalBB265
    i32 1386558694, label %originalBBpart2267
    i32 1100417286, label %if.then114
    i32 1785013733, label %originalBB269
    i32 -597287962, label %originalBBpart2275
    i32 119003894, label %if.end119
    i32 -321394505, label %for.inc120
    i32 -1369528189, label %for.end122
    i32 -363784645, label %for.cond123
    i32 613877107, label %for.body125
    i32 814963550, label %for.inc128
    i32 -653459202, label %for.end130
    i32 -1241161196, label %if.end131
    i32 -286928296, label %originalBBalteredBB
    i32 808411510, label %originalBB138alteredBB
    i32 2062251953, label %originalBB142alteredBB
    i32 803073439, label %originalBB166alteredBB
    i32 -249347160, label %originalBB170alteredBB
    i32 -285292584, label %originalBB174alteredBB
    i32 -528981101, label %originalBB183alteredBB
    i32 1562721279, label %originalBB192alteredBB
    i32 1157567610, label %originalBB196alteredBB
    i32 -915508682, label %originalBB200alteredBB
    i32 1576214158, label %originalBB204alteredBB
    i32 -74032084, label %originalBB233alteredBB
    i32 -419728653, label %originalBB237alteredBB
    i32 -1237588025, label %originalBB252alteredBB
    i32 -1797961856, label %originalBB256alteredBB
    i32 963263304, label %originalBB261alteredBB
    i32 -2088133399, label %originalBB265alteredBB
    i32 929301886, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %0 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [10 x i8], [10 x i8]* %a1, i64 0, i64 %0
  store i8 %conv, i8* %arrayidx1, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp sge i32 %conv2, 48
  %1 = select i1 %cmp, i32 1793280625, i32 -182651928
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1426736846
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1426736846
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -696105623, i32 -286928296
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %i, align 8
  %30 = add i64 %29, -1222910004121916994
  %31 = add i64 %30, 1
  %32 = sub i64 %31, -1222910004121916994
  %inc = add nsw i64 %29, 1
  store i64 %32, i64* %i, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1700538273
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1700538273
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1866983561, i32 -286928296
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1627664811, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %a1, i64 0, i64 0
  %48 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %48 to i32
  %49 = sub i32 %conv4, 1887641784
  %50 = sub i32 %49, 48
  %51 = add i32 %50, 1887641784
  %sub = sub nsw i32 %conv4, 48
  %conv5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [10 x i64], [10 x i64]* %a2, i64 0, i64 0
  store i64 %conv5, i64* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %a1, i64 0, i64 1
  %52 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %52 to i32
  %53 = sub i32 %conv8, 1918921494
  %54 = sub i32 %53, 48
  %55 = add i32 %54, 1918921494
  %sub9 = sub nsw i32 %conv8, 48
  %conv10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [10 x i64], [10 x i64]* %a2, i64 0, i64 1
  store i64 %conv10, i64* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [10 x i64], [10 x i64]* %a2, i64 0, i64 1
  %56 = load i64, i64* %arrayidx12, align 8
  %cmp13 = icmp sge i64 %56, 0
  %57 = select i1 %cmp13, i32 -253050567, i32 1184254525
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 370636866, i32 808411510
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [10 x i64], [10 x i64]* %a2, i64 0, i64 1
  %84 = load i64, i64* %arrayidx14, align 8
  %cmp15 = icmp sle i64 %84, 9
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1988239895, i32 808411510
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %111 = select i1 %cmp15.reload, i32 -520736993, i32 1184254525
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1249118672, i32 2062251953
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [10 x i64], [10 x i64]* %a2, i64 0, i64 0
  %138 = load i64, i64* %arrayidx16, align 16
  %mul = mul nsw i64 %138, 10
  %arrayidx17 = getelementptr inbounds [10 x i64], [10 x i64]* %a2, i64 0, i64 1
  %139 = load i64, i64* %arrayidx17, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 %mul, %140
  %add = add nsw i64 %mul, %139
  %conv18 = sitofp i64 %141 to double
  store double %conv18, double* %a, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1647901794
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1647901794
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2038503140, i32 2062251953
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1928714348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [10 x i64], [10 x i64]* %a2, i64 0, i64 0
  %157 = load i64, i64* %arrayidx19, align 16
  %conv20 = sitofp i64 %157 to double
  store double %conv20, double* %a, align 8
  store i32 -1928714348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1173285063
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1173285063
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1225885991, i32 803073439
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1459479872
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1459479872
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -456986372, i32 803073439
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1999277755, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1331407100
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1331407100
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -909282465, i32 -249347160
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call22 = call i32 @getchar()
  %conv23 = trunc i32 %call22 to i8
  %227 = load i64, i64* %i, align 8
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %227
  store i8 %conv23, i8* %arrayidx24, align 1
  %conv25 = sext i8 %conv23 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  store i1 %cmp26, i1* %cmp26.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1911869614, i32 -249347160
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %254 = select i1 %cmp26.reload, i32 1186657675, i32 -2056596167
  store i32 %254, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -2014729974
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2014729974
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1814833247, i32 -285292584
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %282 = load i64, i64* %i, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %inc28 = add nsw i64 %282, 1
  store i64 %286, i64* %i, align 8
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 101683589
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 101683589
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 713625283, i32 -285292584
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1999277755, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 992203941
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 992203941
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -839997364, i32 -528981101
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %b)
  %329 = load i64, i64* %i, align 8
  %330 = sub i64 %329, -2089716799920986209
  %331 = add i64 %330, -1
  %332 = add i64 %331, -2089716799920986209
  %dec = add nsw i64 %329, -1
  store i64 %332, i64* %i, align 8
  store i64 0, i64* %j, align 8
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1083633150
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1083633150
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1470031508, i32 -528981101
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1912345694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -1868999236
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1868999236
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 494801155, i32 1562721279
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %375 = load i64, i64* %j, align 8
  %376 = load i64, i64* %i, align 8
  %cmp31 = icmp sle i64 %375, %376
  store i1 %cmp31, i1* %cmp31.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1477692921
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1477692921
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1302760226, i32 1562721279
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %404 = select i1 %cmp31.reload, i32 -2129598187, i32 -1314188173
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %405 = load i64, i64* %j, align 8
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %405
  %406 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %406 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %407 = select i1 %cmp34, i32 -1599719768, i32 2073933843
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %408 = load i64, i64* %j, align 8
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %408
  %409 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %409 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  %410 = select i1 %cmp38, i32 432396475, i32 2073933843
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %411 = load i64, i64* %j, align 8
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %411
  %412 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %412 to i32
  %413 = sub i32 %conv41, 1832188160
  %414 = sub i32 %413, 48
  %415 = add i32 %414, 1832188160
  %sub42 = sub nsw i32 %conv41, 48
  %conv43 = sext i32 %415 to i64
  %416 = load i64, i64* %j, align 8
  %arrayidx44 = getelementptr inbounds [500 x i64], [500 x i64]* %n_number, i64 0, i64 %416
  store i64 %conv43, i64* %arrayidx44, align 8
  store i32 -714599059, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -1116835881
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1116835881
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1580016108, i32 1157567610
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %444 = load i64, i64* %j, align 8
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %444
  %445 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %445 to i32
  %cmp48 = icmp sge i32 %conv47, 65
  store i1 %cmp48, i1* %cmp48.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -2098526061
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -2098526061
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 964510740, i32 1157567610
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %461 = select i1 %cmp48.reload, i32 -1517212404, i32 -86415235
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1206605481
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1206605481
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1831617296, i32 -915508682
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %477 = load i64, i64* %j, align 8
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %477
  %478 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %478 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  store i1 %cmp52, i1* %cmp52.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1682453143
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1682453143
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1776168201, i32 -915508682
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %494 = select i1 %cmp52.reload, i32 534574712, i32 -86415235
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %495 = load i64, i64* %j, align 8
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %495
  %496 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %496 to i32
  %497 = add i32 %conv55, -1194532852
  %498 = sub i32 %497, 55
  %499 = sub i32 %498, -1194532852
  %sub56 = sub nsw i32 %conv55, 55
  %conv57 = sext i32 %499 to i64
  %500 = load i64, i64* %j, align 8
  %arrayidx58 = getelementptr inbounds [500 x i64], [500 x i64]* %n_number, i64 0, i64 %500
  store i64 %conv57, i64* %arrayidx58, align 8
  store i32 -853059248, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %501 = load i64, i64* %j, align 8
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %501
  %502 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %502 to i32
  %503 = sub i32 %conv61, 1801764434
  %504 = sub i32 %503, 87
  %505 = add i32 %504, 1801764434
  %sub62 = sub nsw i32 %conv61, 87
  %conv63 = sext i32 %505 to i64
  %506 = load i64, i64* %j, align 8
  %arrayidx64 = getelementptr inbounds [500 x i64], [500 x i64]* %n_number, i64 0, i64 %506
  store i64 %conv63, i64* %arrayidx64, align 8
  store i32 -853059248, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -714599059, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1373961628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %507 = load i64, i64* %j, align 8
  %508 = sub i64 0, 1
  %509 = sub i64 %507, %508
  %inc67 = add nsw i64 %507, 1
  store i64 %509, i64* %j, align 8
  store i32 1912345694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %510 = load i64, i64* %i, align 8
  %conv68 = trunc i64 %510 to i32
  store i32 %conv68, i32* %mi, align 4
  store i64 0, i64* %l, align 8
  store i32 -296205014, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %511 = load i64, i64* %l, align 8
  %512 = load i64, i64* %i, align 8
  %cmp70 = icmp sle i64 %511, %512
  %513 = select i1 %cmp70, i32 -1285870480, i32 -1898512273
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -1993852785
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1993852785
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1553635371, i32 1576214158
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %541 = load i64, i64* %decdec, align 8
  %conv72 = sitofp i64 %541 to double
  %542 = load i64, i64* %l, align 8
  %arrayidx73 = getelementptr inbounds [500 x i64], [500 x i64]* %n_number, i64 0, i64 %542
  %543 = load i64, i64* %arrayidx73, align 8
  %conv74 = sitofp i64 %543 to double
  %544 = load double, double* %a, align 8
  %545 = load i32, i32* %mi, align 4
  %conv75 = sitofp i32 %545 to double
  %call76 = call double @pow(double %544, double %conv75) #2
  %mul77 = fmul double %conv74, %call76
  %add78 = fadd double %conv72, %mul77
  %conv79 = fptosi double %add78 to i64
  store i64 %conv79, i64* %decdec, align 8
  %546 = load i32, i32* %mi, align 4
  %547 = sub i32 %546, 312021673
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 312021673
  %sub80 = sub nsw i32 %546, 1
  store i32 %549, i32* %mi, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 805066457
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 805066457
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -2048604687, i32 1576214158
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 637369864, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %577 = load i64, i64* %l, align 8
  %578 = sub i64 0, 1
  %579 = sub i64 %577, %578
  %inc82 = add nsw i64 %577, 1
  store i64 %579, i64* %l, align 8
  store i32 -296205014, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %580 = load i64, i64* %decdec, align 8
  %cmp84 = icmp eq i64 %580, 0
  %581 = select i1 %cmp84, i32 1706701293, i32 -1459617038
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1241161196, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 291203608
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 291203608
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1694193925, i32 -74032084
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -56633961
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -56633961
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 2040306510, i32 -74032084
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 535363791, i32* %switchVar
  br label %loopEnd

while.cond88:                                     ; preds = %loopEntry
  %612 = load i64, i64* %decdec, align 8
  %cmp89 = icmp sgt i64 %612, 0
  %613 = select i1 %cmp89, i32 -978248916, i32 -507376937
  store i32 %613, i32* %switchVar
  br label %loopEnd

while.body90:                                     ; preds = %loopEntry
  %614 = load i64, i64* %decdec, align 8
  %615 = load i64, i64* %b, align 8
  %rem = srem i64 %614, %615
  %616 = load i64, i64* %k, align 8
  %arrayidx91 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %616
  store i64 %rem, i64* %arrayidx91, align 8
  %617 = load i64, i64* %decdec, align 8
  %618 = load i64, i64* %b, align 8
  %div = sdiv i64 %617, %618
  store i64 %div, i64* %decdec, align 8
  %619 = load i64, i64* %k, align 8
  %620 = sub i64 0, 1
  %621 = sub i64 %619, %620
  %add92 = add nsw i64 %619, 1
  store i64 %621, i64* %k, align 8
  store i32 535363791, i32* %switchVar
  br label %loopEnd

while.end93:                                      ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -989318508, i32 -419728653
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %648 = load i64, i64* %k, align 8
  %649 = sub i64 %648, 4811448376233757463
  %650 = add i64 %649, -1
  %651 = add i64 %650, 4811448376233757463
  %dec94 = add nsw i64 %648, -1
  store i64 %651, i64* %k, align 8
  store i64 0, i64* %j, align 8
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, -1913277475
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1913277475
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 2026671836, i32 -419728653
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1312113076, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %667 = load i64, i64* %j, align 8
  %668 = load i64, i64* %k, align 8
  %cmp96 = icmp sle i64 %667, %668
  %669 = select i1 %cmp96, i32 -1854867934, i32 -1369528189
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %670 = load i64, i64* %j, align 8
  %arrayidx98 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %670
  %671 = load i64, i64* %arrayidx98, align 8
  %cmp99 = icmp sge i64 %671, 0
  %672 = select i1 %cmp99, i32 380119123, i32 -1254482734
  store i32 %672, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -228887482, i32 -1237588025
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %699 = load i64, i64* %j, align 8
  %arrayidx101 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %699
  %700 = load i64, i64* %arrayidx101, align 8
  %cmp102 = icmp sle i64 %700, 9
  store i1 %cmp102, i1* %cmp102.reg2mem
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1504807447, i32 -1237588025
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %727 = select i1 %cmp102.reload, i32 -1905920329, i32 -1254482734
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 253348204, i32 -1797961856
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %754 = load i64, i64* %j, align 8
  %arrayidx104 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %754
  %755 = load i64, i64* %arrayidx104, align 8
  %756 = sub i64 0, %755
  %757 = sub i64 0, 48
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %add105 = add nsw i64 %755, 48
  %conv106 = trunc i64 %759 to i8
  %760 = load i64, i64* %j, align 8
  %arrayidx107 = getelementptr inbounds [500 x i8], [500 x i8]* %ans2, i64 0, i64 %760
  store i8 %conv106, i8* %arrayidx107, align 1
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -405142720, i32 -1797961856
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1254482734, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, 1723299116
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1723299116
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 1078374044, i32 963263304
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %814 = load i64, i64* %j, align 8
  %arrayidx109 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %814
  %815 = load i64, i64* %arrayidx109, align 8
  %cmp110 = icmp sge i64 %815, 10
  store i1 %cmp110, i1* %cmp110.reg2mem
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 1546111885
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1546111885
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 1937958182, i32 963263304
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %831 = select i1 %cmp110.reload, i32 2058196471, i32 119003894
  store i32 %831, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = add i32 %832, -1184668505
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1184668505
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -1853483676, i32 -2088133399
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %847 = load i64, i64* %j, align 8
  %arrayidx112 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %847
  %848 = load i64, i64* %arrayidx112, align 8
  %cmp113 = icmp sle i64 %848, 35
  store i1 %cmp113, i1* %cmp113.reg2mem
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, 1622018720
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1622018720
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 1386558694, i32 -2088133399
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %876 = select i1 %cmp113.reload, i32 1100417286, i32 119003894
  store i32 %876, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1785013733, i32 929301886
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %891 = load i64, i64* %j, align 8
  %arrayidx115 = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %891
  %892 = load i64, i64* %arrayidx115, align 8
  %893 = sub i64 0, %892
  %894 = sub i64 0, 55
  %895 = add i64 %893, %894
  %896 = sub i64 0, %895
  %add116 = add nsw i64 %892, 55
  %conv117 = trunc i64 %896 to i8
  %897 = load i64, i64* %j, align 8
  %arrayidx118 = getelementptr inbounds [500 x i8], [500 x i8]* %ans2, i64 0, i64 %897
  store i8 %conv117, i8* %arrayidx118, align 1
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -597287962, i32 929301886
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 119003894, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -321394505, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %912 = load i64, i64* %j, align 8
  %913 = sub i64 0, 1
  %914 = sub i64 %912, %913
  %inc121 = add nsw i64 %912, 1
  store i64 %914, i64* %j, align 8
  store i32 1312113076, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %915 = load i64, i64* %k, align 8
  store i64 %915, i64* %j, align 8
  store i32 -363784645, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %916 = load i64, i64* %j, align 8
  %cmp124 = icmp sge i64 %916, 0
  %917 = select i1 %cmp124, i32 613877107, i32 -653459202
  store i32 %917, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %918 = load i64, i64* %j, align 8
  %arrayidx126 = getelementptr inbounds [500 x i8], [500 x i8]* %ans2, i64 0, i64 %918
  %919 = load i8, i8* %arrayidx126, align 1
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %919)
  store i32 814963550, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %920 = load i64, i64* %j, align 8
  %921 = sub i64 %920, 2968613755056543097
  %922 = add i64 %921, -1
  %923 = add i64 %922, 2968613755056543097
  %dec129 = add nsw i64 %920, -1
  store i64 %923, i64* %j, align 8
  store i32 -363784645, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -1241161196, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %924 = load i64, i64* %i, align 8
  %925 = sub i64 0, -808935067009754095
  %926 = sub i64 %925, %924
  %927 = add i64 %926, -808935067009754095
  %_ = sub i64 0, %924
  %928 = sub i64 0, %927
  %929 = sub i64 0, 1
  %930 = add i64 %928, %929
  %931 = sub i64 0, %930
  %gen = add i64 %927, 1
  %932 = sub i64 0, %924
  %933 = add i64 0, %932
  %_132 = sub i64 0, %924
  %934 = sub i64 0, %933
  %935 = sub i64 0, 1
  %936 = add i64 %934, %935
  %937 = sub i64 0, %936
  %gen133 = add i64 %933, 1
  %938 = sub i64 0, -7396193817637173725
  %939 = sub i64 %938, %924
  %940 = add i64 %939, -7396193817637173725
  %_134 = sub i64 0, %924
  %941 = sub i64 0, 1
  %942 = sub i64 %940, %941
  %gen135 = add i64 %940, 1
  %943 = sub i64 0, 1
  %944 = add i64 %924, %943
  %_136 = sub i64 %924, 1
  %gen137 = mul i64 %944, 1
  %945 = sub i64 0, 1
  %946 = sub i64 %924, %945
  %incalteredBB = add nsw i64 %924, 1
  store i64 %946, i64* %i, align 8
  store i32 -696105623, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %a2, i64 0, i64 1
  %947 = load i64, i64* %arrayidx14alteredBB, align 8
  %cmp15alteredBB = icmp sle i64 %947, 9
  store i32 370636866, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %a2, i64 0, i64 0
  %948 = load i64, i64* %arrayidx16alteredBB, align 16
  %949 = add i64 %948, 6036585005268310914
  %950 = sub i64 %949, 10
  %951 = sub i64 %950, 6036585005268310914
  %_143 = sub i64 %948, 10
  %gen144 = mul i64 %951, 10
  %952 = sub i64 0, 10
  %953 = add i64 %948, %952
  %_145 = sub i64 %948, 10
  %gen146 = mul i64 %953, 10
  %_147 = shl i64 %948, 10
  %mulalteredBB = mul nsw i64 %948, 10
  %arrayidx17alteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %a2, i64 0, i64 1
  %954 = load i64, i64* %arrayidx17alteredBB, align 8
  %955 = sub i64 %mulalteredBB, -8677019229012508735
  %956 = sub i64 %955, %954
  %957 = add i64 %956, -8677019229012508735
  %_148 = sub i64 %mulalteredBB, %954
  %gen149 = mul i64 %957, %954
  %958 = sub i64 %mulalteredBB, -5565720923110771960
  %959 = sub i64 %958, %954
  %960 = add i64 %959, -5565720923110771960
  %_150 = sub i64 %mulalteredBB, %954
  %gen151 = mul i64 %960, %954
  %961 = add i64 0, 9104357164196252198
  %962 = sub i64 %961, %mulalteredBB
  %963 = sub i64 %962, 9104357164196252198
  %_152 = sub i64 0, %mulalteredBB
  %964 = add i64 %963, 2441922481342864467
  %965 = add i64 %964, %954
  %966 = sub i64 %965, 2441922481342864467
  %gen153 = add i64 %963, %954
  %967 = sub i64 0, %954
  %968 = add i64 %mulalteredBB, %967
  %_154 = sub i64 %mulalteredBB, %954
  %gen155 = mul i64 %968, %954
  %969 = sub i64 0, -3392038153156507449
  %970 = sub i64 %969, %mulalteredBB
  %971 = add i64 %970, -3392038153156507449
  %_156 = sub i64 0, %mulalteredBB
  %972 = sub i64 0, %954
  %973 = sub i64 %971, %972
  %gen157 = add i64 %971, %954
  %974 = sub i64 %mulalteredBB, 872071443563247614
  %975 = sub i64 %974, %954
  %976 = add i64 %975, 872071443563247614
  %_158 = sub i64 %mulalteredBB, %954
  %gen159 = mul i64 %976, %954
  %_160 = shl i64 %mulalteredBB, %954
  %977 = add i64 %mulalteredBB, 2125851414949156830
  %978 = sub i64 %977, %954
  %979 = sub i64 %978, 2125851414949156830
  %_161 = sub i64 %mulalteredBB, %954
  %gen162 = mul i64 %979, %954
  %980 = sub i64 %mulalteredBB, 5782082851319134835
  %981 = add i64 %980, %954
  %982 = add i64 %981, 5782082851319134835
  %addalteredBB = add nsw i64 %mulalteredBB, %954
  %conv18alteredBB = sitofp i64 %982 to double
  store double %conv18alteredBB, double* %a, align 8
  store i32 -1249118672, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1225885991, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 @getchar()
  %conv23alteredBB = trunc i32 %call22alteredBB to i8
  %983 = load i64, i64* %i, align 8
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %983
  store i8 %conv23alteredBB, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %conv23alteredBB to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 48
  store i32 -909282465, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %984 = load i64, i64* %i, align 8
  %_175 = shl i64 %984, 1
  %_176 = shl i64 %984, 1
  %_177 = shl i64 %984, 1
  %985 = add i64 %984, 4086754751585461620
  %986 = sub i64 %985, 1
  %987 = sub i64 %986, 4086754751585461620
  %_178 = sub i64 %984, 1
  %gen179 = mul i64 %987, 1
  %988 = sub i64 %984, -7393982110467639357
  %989 = add i64 %988, 1
  %990 = add i64 %989, -7393982110467639357
  %inc28alteredBB = add nsw i64 %984, 1
  store i64 %990, i64* %i, align 8
  store i32 -1814833247, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %b)
  %991 = load i64, i64* %i, align 8
  %_184 = shl i64 %991, -1
  %_185 = shl i64 %991, -1
  %_186 = shl i64 %991, -1
  %992 = sub i64 %991, -4390464825332777183
  %993 = sub i64 %992, -1
  %994 = add i64 %993, -4390464825332777183
  %_187 = sub i64 %991, -1
  %gen188 = mul i64 %994, -1
  %995 = sub i64 %991, -6668942180681367437
  %996 = add i64 %995, -1
  %997 = add i64 %996, -6668942180681367437
  %decalteredBB = add nsw i64 %991, -1
  store i64 %997, i64* %i, align 8
  store i64 0, i64* %j, align 8
  store i32 -839997364, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %998 = load i64, i64* %j, align 8
  %999 = load i64, i64* %i, align 8
  %cmp31alteredBB = icmp sle i64 %998, %999
  store i32 494801155, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1000 = load i64, i64* %j, align 8
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %1000
  %1001 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %1001 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 65
  store i32 1580016108, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1002 = load i64, i64* %j, align 8
  %arrayidx50alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %1002
  %1003 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %1003 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 90
  store i32 -1831617296, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1004 = load i64, i64* %decdec, align 8
  %conv72alteredBB = sitofp i64 %1004 to double
  %1005 = load i64, i64* %l, align 8
  %arrayidx73alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %n_number, i64 0, i64 %1005
  %1006 = load i64, i64* %arrayidx73alteredBB, align 8
  %conv74alteredBB = sitofp i64 %1006 to double
  %1007 = load double, double* %a, align 8
  %1008 = load i32, i32* %mi, align 4
  %conv75alteredBB = sitofp i32 %1008 to double
  %call76alteredBB = call double @pow(double %1007, double %conv75alteredBB) #2
  %_205 = fsub double %conv74alteredBB, %call76alteredBB
  %gen206 = fmul double %_205, %call76alteredBB
  %_207 = fsub double %conv74alteredBB, %call76alteredBB
  %gen208 = fmul double %_207, %call76alteredBB
  %_209 = fsub double -0.000000e+00, %conv74alteredBB
  %gen210 = fadd double %_209, %call76alteredBB
  %_211 = fsub double -0.000000e+00, %conv74alteredBB
  %gen212 = fadd double %_211, %call76alteredBB
  %mul77alteredBB = fmul double %conv74alteredBB, %call76alteredBB
  %_213 = fsub double -0.000000e+00, %conv72alteredBB
  %gen214 = fadd double %_213, %mul77alteredBB
  %_215 = fsub double -0.000000e+00, %conv72alteredBB
  %gen216 = fadd double %_215, %mul77alteredBB
  %_217 = fsub double -0.000000e+00, %conv72alteredBB
  %gen218 = fadd double %_217, %mul77alteredBB
  %_219 = fsub double -0.000000e+00, %conv72alteredBB
  %gen220 = fadd double %_219, %mul77alteredBB
  %add78alteredBB = fadd double %conv72alteredBB, %mul77alteredBB
  %conv79alteredBB = fptosi double %add78alteredBB to i64
  store i64 %conv79alteredBB, i64* %decdec, align 8
  %1009 = load i32, i32* %mi, align 4
  %_221 = shl i32 %1009, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %_222 = sub i32 %1009, 1
  %gen223 = mul i32 %1011, 1
  %_224 = shl i32 %1009, 1
  %_225 = shl i32 %1009, 1
  %_226 = shl i32 %1009, 1
  %_227 = shl i32 %1009, 1
  %1012 = sub i32 0, -1942946585
  %1013 = sub i32 %1012, %1009
  %1014 = add i32 %1013, -1942946585
  %_228 = sub i32 0, %1009
  %1015 = add i32 %1014, -1902048512
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -1902048512
  %gen229 = add i32 %1014, 1
  %1018 = sub i32 %1009, 1048352899
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 1048352899
  %sub80alteredBB = sub nsw i32 %1009, 1
  store i32 %1020, i32* %mi, align 4
  store i32 1553635371, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  store i32 -1694193925, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1021 = load i64, i64* %k, align 8
  %_238 = shl i64 %1021, -1
  %1022 = sub i64 %1021, 2540371186688893876
  %1023 = sub i64 %1022, -1
  %1024 = add i64 %1023, 2540371186688893876
  %_239 = sub i64 %1021, -1
  %gen240 = mul i64 %1024, -1
  %1025 = add i64 %1021, -1569628794445045856
  %1026 = sub i64 %1025, -1
  %1027 = sub i64 %1026, -1569628794445045856
  %_241 = sub i64 %1021, -1
  %gen242 = mul i64 %1027, -1
  %_243 = shl i64 %1021, -1
  %_244 = shl i64 %1021, -1
  %1028 = add i64 0, 4992350472250802451
  %1029 = sub i64 %1028, %1021
  %1030 = sub i64 %1029, 4992350472250802451
  %_245 = sub i64 0, %1021
  %1031 = sub i64 %1030, 3998882464106942889
  %1032 = add i64 %1031, -1
  %1033 = add i64 %1032, 3998882464106942889
  %gen246 = add i64 %1030, -1
  %_247 = shl i64 %1021, -1
  %_248 = shl i64 %1021, -1
  %1034 = sub i64 %1021, 4663266259890653573
  %1035 = add i64 %1034, -1
  %1036 = add i64 %1035, 4663266259890653573
  %dec94alteredBB = add nsw i64 %1021, -1
  store i64 %1036, i64* %k, align 8
  store i64 0, i64* %j, align 8
  store i32 -989318508, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1037 = load i64, i64* %j, align 8
  %arrayidx101alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %1037
  %1038 = load i64, i64* %arrayidx101alteredBB, align 8
  %cmp102alteredBB = icmp sle i64 %1038, 9
  store i32 -228887482, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1039 = load i64, i64* %j, align 8
  %arrayidx104alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %1039
  %1040 = load i64, i64* %arrayidx104alteredBB, align 8
  %_257 = shl i64 %1040, 48
  %1041 = sub i64 0, 48
  %1042 = sub i64 %1040, %1041
  %add105alteredBB = add nsw i64 %1040, 48
  %conv106alteredBB = trunc i64 %1042 to i8
  %1043 = load i64, i64* %j, align 8
  %arrayidx107alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ans2, i64 0, i64 %1043
  store i8 %conv106alteredBB, i8* %arrayidx107alteredBB, align 1
  store i32 253348204, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1044 = load i64, i64* %j, align 8
  %arrayidx109alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %1044
  %1045 = load i64, i64* %arrayidx109alteredBB, align 8
  %cmp110alteredBB = icmp sge i64 %1045, 10
  store i32 1078374044, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1046 = load i64, i64* %j, align 8
  %arrayidx112alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %1046
  %1047 = load i64, i64* %arrayidx112alteredBB, align 8
  %cmp113alteredBB = icmp sle i64 %1047, 35
  store i32 -1853483676, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1048 = load i64, i64* %j, align 8
  %arrayidx115alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %ans, i64 0, i64 %1048
  %1049 = load i64, i64* %arrayidx115alteredBB, align 8
  %_270 = shl i64 %1049, 55
  %_271 = shl i64 %1049, 55
  %1050 = sub i64 %1049, -6446267996674416373
  %1051 = sub i64 %1050, 55
  %1052 = add i64 %1051, -6446267996674416373
  %_272 = sub i64 %1049, 55
  %gen273 = mul i64 %1052, 55
  %1053 = sub i64 0, %1049
  %1054 = sub i64 0, 55
  %1055 = add i64 %1053, %1054
  %1056 = sub i64 0, %1055
  %add116alteredBB = add nsw i64 %1049, 55
  %conv117alteredBB = trunc i64 %1056 to i8
  %1057 = load i64, i64* %j, align 8
  %arrayidx118alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ans2, i64 0, i64 %1057
  store i8 %conv117alteredBB, i8* %arrayidx118alteredBB, align 1
  store i32 1785013733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end130, %for.inc128, %for.body125, %for.cond123, %for.end122, %for.inc120, %if.end119, %originalBBpart2275, %originalBB269, %if.then114, %originalBBpart2267, %originalBB265, %land.lhs.true111, %originalBBpart2263, %originalBB261, %if.end108, %originalBBpart2259, %originalBB256, %if.then103, %originalBBpart2254, %originalBB252, %land.lhs.true100, %for.body97, %for.cond95, %originalBBpart2250, %originalBB237, %while.end93, %while.body90, %while.cond88, %originalBBpart2235, %originalBB233, %if.else87, %if.then85, %for.end83, %for.inc81, %originalBBpart2231, %originalBB204, %for.body71, %for.cond69, %for.end, %for.inc, %if.end66, %if.end65, %if.else59, %if.then53, %originalBBpart2202, %originalBB200, %land.lhs.true49, %originalBBpart2198, %originalBB196, %if.else45, %if.then39, %land.lhs.true35, %for.body, %originalBBpart2194, %originalBB192, %for.cond, %originalBBpart2190, %originalBB183, %while.end29, %originalBBpart2181, %originalBB174, %while.body27, %originalBBpart2172, %originalBB170, %while.cond21, %originalBBpart2168, %originalBB166, %if.end, %if.else, %originalBBpart2164, %originalBB142, %if.then, %originalBBpart2140, %originalBB138, %land.lhs.true, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
