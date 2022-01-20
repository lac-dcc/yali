; ModuleID = 'source-C-CXX/100/26.cpp'
source_filename = "source-C-CXX/100/26.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 1, i32 2, i32 0], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 2, i32 0, i32 1], [3 x i32] [i32 2, i32 1, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp95.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [3 x i32]]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x [3 x i32]]* @_ZZ4mainE1a to i8*), i64 72, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -338653208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -338653208, label %for.cond
    i32 -1616762160, label %for.body
    i32 -623933894, label %originalBB
    i32 2073398476, label %originalBBpart2
    i32 1724516848, label %land.lhs.true
    i32 -1893843519, label %land.lhs.true58
    i32 -660664250, label %originalBB150
    i32 1918988120, label %originalBBpart2154
    i32 1648220328, label %if.then
    i32 -1121974414, label %if.end
    i32 394945182, label %originalBB156
    i32 169737634, label %originalBBpart2158
    i32 -1533715711, label %for.inc
    i32 810246128, label %for.end
    i32 880151348, label %land.lhs.true65
    i32 -1254521552, label %if.then67
    i32 -456515556, label %if.end68
    i32 -2130543353, label %originalBB160
    i32 -1523822172, label %originalBBpart2162
    i32 -2055954021, label %land.lhs.true70
    i32 1369933709, label %if.then72
    i32 -53485105, label %if.end74
    i32 -1187020156, label %land.lhs.true76
    i32 -236508244, label %if.then78
    i32 1978056717, label %if.end80
    i32 -1338836561, label %originalBB164
    i32 -1304168045, label %originalBBpart2166
    i32 -1939713839, label %land.lhs.true82
    i32 1898674330, label %if.then84
    i32 1925076587, label %originalBB168
    i32 -1689455634, label %originalBBpart2170
    i32 1692151618, label %if.end86
    i32 -1403686266, label %land.lhs.true88
    i32 1843708055, label %if.then90
    i32 -352056763, label %if.end92
    i32 501089957, label %land.lhs.true94
    i32 139018029, label %originalBB172
    i32 -1970141719, label %originalBBpart2174
    i32 1788006462, label %if.then96
    i32 -1429296844, label %if.end98
    i32 -616366317, label %originalBBalteredBB
    i32 1568823200, label %originalBB150alteredBB
    i32 -1329286223, label %originalBB156alteredBB
    i32 1630083289, label %originalBB160alteredBB
    i32 -2088200275, label %originalBB164alteredBB
    i32 1618976384, label %originalBB168alteredBB
    i32 -1399840502, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1616762160, i32 810246128
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1482732122
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1482732122
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -623933894, i32 -616366317
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 1
  %31 = load i32, i32* %arrayidx1, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 0
  %33 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %31, %33
  %conv = zext i1 %cmp5 to i32
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx7, i64 0, i64 2
  %35 = load i32, i32* %arrayidx8, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10, i64 0, i64 0
  %37 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %35, %37
  %conv13 = zext i1 %cmp12 to i32
  %38 = add i32 %conv, 1950698854
  %39 = add i32 %38, %conv13
  %40 = sub i32 %39, 1950698854
  %add = add nsw i32 %conv, %conv13
  store i32 %40, i32* %A, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 0
  %42 = load i32, i32* %arrayidx16, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 1
  %44 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %42, %44
  %conv21 = zext i1 %cmp20 to i32
  %45 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %45 to i64
  %arrayidx23 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %46 = load i32, i32* %arrayidx24, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %47 to i64
  %arrayidx26 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 2
  %48 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %46, %48
  %conv29 = zext i1 %cmp28 to i32
  %49 = add i32 %conv21, 1374309110
  %50 = add i32 %49, %conv29
  %51 = sub i32 %50, 1374309110
  %add30 = add nsw i32 %conv21, %conv29
  store i32 %51, i32* %B, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %52 to i64
  %arrayidx32 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 2
  %53 = load i32, i32* %arrayidx33, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %54 to i64
  %arrayidx35 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  %55 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %53, %55
  %conv38 = zext i1 %cmp37 to i32
  %56 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %56 to i64
  %arrayidx40 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %57 = load i32, i32* %arrayidx41, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %58 to i64
  %arrayidx43 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 0
  %59 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %57, %59
  %conv46 = zext i1 %cmp45 to i32
  %60 = sub i32 %conv38, 1806886746
  %61 = add i32 %60, %conv46
  %62 = add i32 %61, 1806886746
  %add47 = add nsw i32 %conv38, %conv46
  store i32 %62, i32* %C, align 4
  %63 = load i32, i32* %A, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %64 to i64
  %arrayidx49 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 0
  %65 = load i32, i32* %arrayidx50, align 4
  %66 = add i32 %63, 2029952962
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 2029952962
  %add51 = add nsw i32 %63, %65
  %cmp52 = icmp eq i32 %68, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 461204582
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 461204582
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2073398476, i32 -616366317
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %84 = select i1 %cmp52.reload, i32 1724516848, i32 -1121974414
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %B, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %86 to i64
  %arrayidx54 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 1
  %87 = load i32, i32* %arrayidx55, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %85, %88
  %add56 = add nsw i32 %85, %87
  %cmp57 = icmp eq i32 %89, 2
  %90 = select i1 %cmp57, i32 -1893843519, i32 -1121974414
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, -1689028378
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1689028378
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -660664250, i32 1568823200
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %106 = load i32, i32* %C, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %107 to i64
  %arrayidx60 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 2
  %108 = load i32, i32* %arrayidx61, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add62 = add nsw i32 %106, %108
  %cmp63 = icmp eq i32 %112, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 1918988120, i32 1568823200
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %139 = select i1 %cmp63.reload, i32 1648220328, i32 -1121974414
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 810246128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = add i32 %140, -416830360
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -416830360
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 394945182, i32 -1329286223
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = add i32 %167, -2108421681
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2108421681
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 169737634, i32 -1329286223
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1533715711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 512440591
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 512440591
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -338653208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %A, align 4
  %187 = load i32, i32* %B, align 4
  %cmp64 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp64, i32 880151348, i32 -456515556
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %189 = load i32, i32* %B, align 4
  %190 = load i32, i32* %C, align 4
  %cmp66 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp66, i32 -1254521552, i32 -456515556
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -456515556, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2130543353, i32 1630083289
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %206 = load i32, i32* %A, align 4
  %207 = load i32, i32* %C, align 4
  %cmp69 = icmp sgt i32 %206, %207
  store i1 %cmp69, i1* %cmp69.reg2mem
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1523822172, i32 1630083289
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %234 = select i1 %cmp69.reload, i32 -2055954021, i32 -53485105
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %235 = load i32, i32* %C, align 4
  %236 = load i32, i32* %B, align 4
  %cmp71 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp71, i32 1369933709, i32 -53485105
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -53485105, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %238 = load i32, i32* %B, align 4
  %239 = load i32, i32* %A, align 4
  %cmp75 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp75, i32 -1187020156, i32 1978056717
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %241 = load i32, i32* %A, align 4
  %242 = load i32, i32* %C, align 4
  %cmp77 = icmp sgt i32 %241, %242
  %243 = select i1 %cmp77, i32 -236508244, i32 1978056717
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1978056717, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 859593234
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 859593234
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1338836561, i32 -2088200275
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %259 = load i32, i32* %B, align 4
  %260 = load i32, i32* %C, align 4
  %cmp81 = icmp sgt i32 %259, %260
  store i1 %cmp81, i1* %cmp81.reg2mem
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = add i32 %261, -461829984
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -461829984
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
  %287 = select i1 %285, i32 -1304168045, i32 -2088200275
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %288 = select i1 %cmp81.reload, i32 -1939713839, i32 1692151618
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %289 = load i32, i32* %C, align 4
  %290 = load i32, i32* %A, align 4
  %cmp83 = icmp sgt i32 %289, %290
  %291 = select i1 %cmp83, i32 1898674330, i32 1692151618
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 1967706683
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1967706683
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1925076587, i32 1618976384
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1689455634, i32 1618976384
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1692151618, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %345 = load i32, i32* %C, align 4
  %346 = load i32, i32* %A, align 4
  %cmp87 = icmp sgt i32 %345, %346
  %347 = select i1 %cmp87, i32 -1403686266, i32 -352056763
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %348 = load i32, i32* %A, align 4
  %349 = load i32, i32* %B, align 4
  %cmp89 = icmp sgt i32 %348, %349
  %350 = select i1 %cmp89, i32 1843708055, i32 -352056763
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -352056763, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %351 = load i32, i32* %C, align 4
  %352 = load i32, i32* %B, align 4
  %cmp93 = icmp sgt i32 %351, %352
  %353 = select i1 %cmp93, i32 501089957, i32 -1429296844
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = add i32 %354, 444806925
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 444806925
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 139018029, i32 -1399840502
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %381 = load i32, i32* %B, align 4
  %382 = load i32, i32* %A, align 4
  %cmp95 = icmp sgt i32 %381, %382
  store i1 %cmp95, i1* %cmp95.reg2mem
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 %383, 609521758
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 609521758
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1970141719, i32 -1399840502
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %410 = select i1 %cmp95.reload, i32 1788006462, i32 -1429296844
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1429296844, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %412 = load i32, i32* %arrayidx1alteredBB, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %413 to i64
  %arrayidx3alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 0
  %414 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sgt i32 %412, %414
  %convalteredBB = zext i1 %cmp5alteredBB to i32
  %415 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %415 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx7alteredBB, i64 0, i64 2
  %416 = load i32, i32* %arrayidx8alteredBB, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %417 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %418 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %416, %418
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv13alteredBB
  %419 = sub i32 0, -1440481502
  %420 = sub i32 %419, %convalteredBB
  %421 = add i32 %420, -1440481502
  %_99 = sub i32 0, %convalteredBB
  %422 = sub i32 0, %conv13alteredBB
  %423 = sub i32 %421, %422
  %gen = add i32 %421, %conv13alteredBB
  %424 = sub i32 0, %conv13alteredBB
  %425 = add i32 %convalteredBB, %424
  %_100 = sub i32 %convalteredBB, %conv13alteredBB
  %gen101 = mul i32 %425, %conv13alteredBB
  %426 = sub i32 %convalteredBB, -1501967716
  %427 = sub i32 %426, %conv13alteredBB
  %428 = add i32 %427, -1501967716
  %_102 = sub i32 %convalteredBB, %conv13alteredBB
  %gen103 = mul i32 %428, %conv13alteredBB
  %_104 = shl i32 %convalteredBB, %conv13alteredBB
  %_105 = shl i32 %convalteredBB, %conv13alteredBB
  %429 = sub i32 %convalteredBB, -859572996
  %430 = sub i32 %429, %conv13alteredBB
  %431 = add i32 %430, -859572996
  %_106 = sub i32 %convalteredBB, %conv13alteredBB
  %gen107 = mul i32 %431, %conv13alteredBB
  %432 = add i32 %convalteredBB, 1756799690
  %433 = sub i32 %432, %conv13alteredBB
  %434 = sub i32 %433, 1756799690
  %_108 = sub i32 %convalteredBB, %conv13alteredBB
  %gen109 = mul i32 %434, %conv13alteredBB
  %435 = sub i32 0, -1954945935
  %436 = sub i32 %435, %convalteredBB
  %437 = add i32 %436, -1954945935
  %_110 = sub i32 0, %convalteredBB
  %438 = sub i32 %437, 1436013172
  %439 = add i32 %438, %conv13alteredBB
  %440 = add i32 %439, 1436013172
  %gen111 = add i32 %437, %conv13alteredBB
  %441 = sub i32 %convalteredBB, 1843152696
  %442 = add i32 %441, %conv13alteredBB
  %443 = add i32 %442, 1843152696
  %addalteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  store i32 %443, i32* %A, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %444 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %445 = load i32, i32* %arrayidx16alteredBB, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %446 to i64
  %arrayidx18alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %447 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %445, %447
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %448 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %448 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  %449 = load i32, i32* %arrayidx24alteredBB, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %450 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26alteredBB, i64 0, i64 2
  %451 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %449, %451
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %_112 = shl i32 %conv21alteredBB, %conv29alteredBB
  %452 = sub i32 %conv21alteredBB, -1494199811
  %453 = sub i32 %452, %conv29alteredBB
  %454 = add i32 %453, -1494199811
  %_113 = sub i32 %conv21alteredBB, %conv29alteredBB
  %gen114 = mul i32 %454, %conv29alteredBB
  %455 = sub i32 %conv21alteredBB, -1486104144
  %456 = sub i32 %455, %conv29alteredBB
  %457 = add i32 %456, -1486104144
  %_115 = sub i32 %conv21alteredBB, %conv29alteredBB
  %gen116 = mul i32 %457, %conv29alteredBB
  %458 = sub i32 0, 1567397837
  %459 = sub i32 %458, %conv21alteredBB
  %460 = add i32 %459, 1567397837
  %_117 = sub i32 0, %conv21alteredBB
  %461 = sub i32 0, %conv29alteredBB
  %462 = sub i32 %460, %461
  %gen118 = add i32 %460, %conv29alteredBB
  %463 = sub i32 0, %conv29alteredBB
  %464 = add i32 %conv21alteredBB, %463
  %_119 = sub i32 %conv21alteredBB, %conv29alteredBB
  %gen120 = mul i32 %464, %conv29alteredBB
  %_121 = shl i32 %conv21alteredBB, %conv29alteredBB
  %465 = sub i32 0, 1994689332
  %466 = sub i32 %465, %conv21alteredBB
  %467 = add i32 %466, 1994689332
  %_122 = sub i32 0, %conv21alteredBB
  %468 = sub i32 0, %467
  %469 = sub i32 0, %conv29alteredBB
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen123 = add i32 %467, %conv29alteredBB
  %472 = sub i32 0, %conv21alteredBB
  %473 = add i32 0, %472
  %_124 = sub i32 0, %conv21alteredBB
  %474 = sub i32 %473, -1992995643
  %475 = add i32 %474, %conv29alteredBB
  %476 = add i32 %475, -1992995643
  %gen125 = add i32 %473, %conv29alteredBB
  %477 = add i32 %conv21alteredBB, 852681693
  %478 = add i32 %477, %conv29alteredBB
  %479 = sub i32 %478, 852681693
  %add30alteredBB = add nsw i32 %conv21alteredBB, %conv29alteredBB
  store i32 %479, i32* %B, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %480 to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32alteredBB, i64 0, i64 2
  %481 = load i32, i32* %arrayidx33alteredBB, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %482 to i64
  %arrayidx35alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35alteredBB, i64 0, i64 1
  %483 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %481, %483
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %484 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %484 to i64
  %arrayidx40alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %485 = load i32, i32* %arrayidx41alteredBB, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %486 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43alteredBB, i64 0, i64 0
  %487 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %485, %487
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %_126 = shl i32 %conv38alteredBB, %conv46alteredBB
  %488 = sub i32 0, %conv38alteredBB
  %489 = add i32 0, %488
  %_127 = sub i32 0, %conv38alteredBB
  %490 = sub i32 0, %conv46alteredBB
  %491 = sub i32 %489, %490
  %gen128 = add i32 %489, %conv46alteredBB
  %_129 = shl i32 %conv38alteredBB, %conv46alteredBB
  %492 = sub i32 0, -761901102
  %493 = sub i32 %492, %conv38alteredBB
  %494 = add i32 %493, -761901102
  %_130 = sub i32 0, %conv38alteredBB
  %495 = sub i32 0, %conv46alteredBB
  %496 = sub i32 %494, %495
  %gen131 = add i32 %494, %conv46alteredBB
  %_132 = shl i32 %conv38alteredBB, %conv46alteredBB
  %497 = sub i32 0, %conv46alteredBB
  %498 = add i32 %conv38alteredBB, %497
  %_133 = sub i32 %conv38alteredBB, %conv46alteredBB
  %gen134 = mul i32 %498, %conv46alteredBB
  %499 = sub i32 %conv38alteredBB, 1495476967
  %500 = add i32 %499, %conv46alteredBB
  %501 = add i32 %500, 1495476967
  %add47alteredBB = add nsw i32 %conv38alteredBB, %conv46alteredBB
  store i32 %501, i32* %C, align 4
  %502 = load i32, i32* %A, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %503 to i64
  %arrayidx49alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49alteredBB, i64 0, i64 0
  %504 = load i32, i32* %arrayidx50alteredBB, align 4
  %505 = sub i32 %502, 82487080
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 82487080
  %_135 = sub i32 %502, %504
  %gen136 = mul i32 %507, %504
  %508 = sub i32 0, %502
  %509 = add i32 0, %508
  %_137 = sub i32 0, %502
  %510 = sub i32 %509, 1182838883
  %511 = add i32 %510, %504
  %512 = add i32 %511, 1182838883
  %gen138 = add i32 %509, %504
  %513 = sub i32 0, 419781002
  %514 = sub i32 %513, %502
  %515 = add i32 %514, 419781002
  %_139 = sub i32 0, %502
  %516 = sub i32 0, %504
  %517 = sub i32 %515, %516
  %gen140 = add i32 %515, %504
  %_141 = shl i32 %502, %504
  %518 = add i32 %502, 188585554
  %519 = sub i32 %518, %504
  %520 = sub i32 %519, 188585554
  %_142 = sub i32 %502, %504
  %gen143 = mul i32 %520, %504
  %521 = sub i32 0, -2057235062
  %522 = sub i32 %521, %502
  %523 = add i32 %522, -2057235062
  %_144 = sub i32 0, %502
  %524 = sub i32 0, %523
  %525 = sub i32 0, %504
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen145 = add i32 %523, %504
  %528 = sub i32 %502, -1478470492
  %529 = sub i32 %528, %504
  %530 = add i32 %529, -1478470492
  %_146 = sub i32 %502, %504
  %gen147 = mul i32 %530, %504
  %531 = sub i32 %502, -859543907
  %532 = sub i32 %531, %504
  %533 = add i32 %532, -859543907
  %_148 = sub i32 %502, %504
  %gen149 = mul i32 %533, %504
  %534 = sub i32 %502, 1882993949
  %535 = add i32 %534, %504
  %536 = add i32 %535, 1882993949
  %add51alteredBB = add nsw i32 %502, %504
  %cmp52alteredBB = icmp eq i32 %536, 2
  store i32 -623933894, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %C, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %538 to i64
  %arrayidx60alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60alteredBB, i64 0, i64 2
  %539 = load i32, i32* %arrayidx61alteredBB, align 4
  %540 = sub i32 %537, -1731571008
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -1731571008
  %_151 = sub i32 %537, %539
  %gen152 = mul i32 %542, %539
  %543 = sub i32 0, %537
  %544 = sub i32 0, %539
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add62alteredBB = add nsw i32 %537, %539
  %cmp63alteredBB = icmp eq i32 %546, 2
  store i32 -660664250, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 394945182, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %A, align 4
  %548 = load i32, i32* %C, align 4
  %cmp69alteredBB = icmp sgt i32 %547, %548
  store i32 -2130543353, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %B, align 4
  %550 = load i32, i32* %C, align 4
  %cmp81alteredBB = icmp sgt i32 %549, %550
  store i32 -1338836561, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1925076587, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %B, align 4
  %552 = load i32, i32* %A, align 4
  %cmp95alteredBB = icmp sgt i32 %551, %552
  store i32 139018029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %if.then96, %originalBBpart2174, %originalBB172, %land.lhs.true94, %if.end92, %if.then90, %land.lhs.true88, %if.end86, %originalBBpart2170, %originalBB168, %if.then84, %land.lhs.true82, %originalBBpart2166, %originalBB164, %if.end80, %if.then78, %land.lhs.true76, %if.end74, %if.then72, %land.lhs.true70, %originalBBpart2162, %originalBB160, %if.end68, %if.then67, %land.lhs.true65, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %if.end, %if.then, %originalBBpart2154, %originalBB150, %land.lhs.true58, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
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
