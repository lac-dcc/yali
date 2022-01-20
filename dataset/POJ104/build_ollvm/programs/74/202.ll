; ModuleID = 'source-C-CXX/74/202.cpp'
source_filename = "source-C-CXX/74/202.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2 x [1100 x i32]], align 16
  %b = alloca [2100 x i32], align 16
  %i = alloca i32, align 4
  %zhongdian = alloca i32, align 4
  %qwe = alloca [2200 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %c = alloca [1100 x i32], align 16
  %j = alloca i32, align 4
  %MAX = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [1100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8800, i32 16, i1 false)
  %1 = bitcast [2100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8400, i32 16, i1 false)
  store i32 2000, i32* %zhongdian, align 4
  %2 = bitcast [2200 x i8]* %qwe to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2200, i32 16, i1 false)
  %3 = bitcast i8* %2 to [2200 x i8]*
  %4 = getelementptr [2200 x i8], [2200 x i8]* %3, i32 0, i32 0
  store i8 32, i8* %4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2085759150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -2085759150, label %for.cond
    i32 1813417353, label %if.then
    i32 -802920696, label %originalBB
    i32 1138728554, label %originalBBpart2
    i32 230969036, label %if.end
    i32 1044986004, label %if.then7
    i32 223379079, label %originalBB106
    i32 118731733, label %originalBBpart2108
    i32 -529161669, label %if.end8
    i32 -1056038753, label %for.inc
    i32 879585917, label %for.end
    i32 -639302464, label %for.cond9
    i32 -793396737, label %originalBB110
    i32 1641262460, label %originalBBpart2112
    i32 -672230223, label %for.body
    i32 270854790, label %for.inc17
    i32 -1972556761, label %for.end19
    i32 -1720658557, label %for.cond20
    i32 -922954473, label %for.body23
    i32 -656699723, label %originalBB114
    i32 -824527072, label %originalBBpart2116
    i32 1018607301, label %for.inc30
    i32 652401795, label %for.end32
    i32 -664320163, label %for.cond37
    i32 686257119, label %for.body39
    i32 1478683520, label %if.then44
    i32 -446775263, label %if.end48
    i32 -1989972091, label %if.then53
    i32 -213693169, label %if.end57
    i32 -1851033277, label %originalBB118
    i32 -12014874, label %originalBBpart2120
    i32 -374663753, label %for.inc58
    i32 1782772965, label %for.end60
    i32 -1670110347, label %originalBB122
    i32 -1793777233, label %originalBBpart2124
    i32 152679150, label %for.cond61
    i32 1902765254, label %for.body63
    i32 1476283228, label %originalBB126
    i32 127426569, label %originalBBpart2128
    i32 815245179, label %for.cond64
    i32 -1581465226, label %originalBB130
    i32 -1867827045, label %originalBBpart2132
    i32 -996712761, label %for.body66
    i32 1341988877, label %originalBB134
    i32 155664388, label %originalBBpart2136
    i32 1816448490, label %land.lhs.true
    i32 -1462214472, label %if.then75
    i32 838110995, label %if.end79
    i32 451922542, label %for.inc80
    i32 1071744386, label %for.end82
    i32 -1704137165, label %for.inc83
    i32 -576382546, label %for.end85
    i32 1540849342, label %for.cond89
    i32 -1273033657, label %originalBB138
    i32 -1743323184, label %originalBBpart2140
    i32 -170963015, label %for.body91
    i32 1752239134, label %originalBB142
    i32 -1590947058, label %originalBBpart2144
    i32 -1877686788, label %if.then95
    i32 -626768439, label %if.end98
    i32 397450978, label %originalBB146
    i32 556253697, label %originalBBpart2148
    i32 1012993002, label %for.inc99
    i32 -519345582, label %for.end101
    i32 -398670112, label %originalBBalteredBB
    i32 -919238823, label %originalBB106alteredBB
    i32 526998365, label %originalBB110alteredBB
    i32 -1079561164, label %originalBB114alteredBB
    i32 759668897, label %originalBB118alteredBB
    i32 1577723383, label %originalBB122alteredBB
    i32 -1536203379, label %originalBB126alteredBB
    i32 -370920919, label %originalBB130alteredBB
    i32 2006510323, label %originalBB134alteredBB
    i32 -305261406, label %originalBB138alteredBB
    i32 -1586489773, label %originalBB142alteredBB
    i32 1725185523, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2100 x i32], [2100 x i32]* %b, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [2200 x i8], [2200 x i8]* %qwe, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx2)
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %zhongdian, align 4
  %mul = mul nsw i32 %8, 2
  %cmp = icmp eq i32 %7, %mul
  %9 = select i1 %cmp, i32 1813417353, i32 230969036
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -304536579
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -304536579
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -802920696, i32 -398670112
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1138728554, i32 -398670112
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 879585917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [2200 x i8], [2200 x i8]* %qwe, i64 0, i64 %idxprom4
  %52 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %52 to i32
  %cmp6 = icmp eq i32 %conv, 10
  %53 = select i1 %cmp6, i32 1044986004, i32 -529161669
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -895041362
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -895041362
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 223379079, i32 -919238823
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %zhongdian, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 118731733, i32 -919238823
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -529161669, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1056038753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 540655633
  %86 = add i32 %85, 1
  %87 = add i32 %86, 540655633
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -2085759150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -639302464, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1811794290
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1811794290
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -793396737, i32 526998365
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %zhongdian, align 4
  %cmp10 = icmp sle i32 %103, %104
  store i1 %cmp10, i1* %cmp10.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1641262460, i32 526998365
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %119 = select i1 %cmp10.reload, i32 -672230223, i32 -1972556761
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %120 to i64
  %arrayidx12 = getelementptr inbounds [2100 x i32], [2100 x i32]* %b, i64 0, i64 %idxprom11
  %121 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 0
  %122 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 %121, i32* %arrayidx15, align 4
  %123 = load i32, i32* %m, align 4
  %124 = sub i32 %123, 1178847077
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1178847077
  %inc16 = add nsw i32 %123, 1
  store i32 %126, i32* %m, align 4
  store i32 270854790, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 621867318
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 621867318
  %inc18 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -639302464, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %131 = load i32, i32* %zhongdian, align 4
  %132 = add i32 %131, -508667955
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -508667955
  %add = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -1720658557, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %zhongdian, align 4
  %mul21 = mul nsw i32 %136, 2
  %cmp22 = icmp sle i32 %135, %mul21
  %137 = select i1 %cmp22, i32 -922954473, i32 652401795
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -656699723, i32 -1079561164
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [2100 x i32], [2100 x i32]* %b, i64 0, i64 %idxprom24
  %153 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 1
  %154 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %153, i32* %arrayidx28, align 4
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc29 = add nsw i32 %155, 1
  store i32 %159, i32* %n, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1845153874
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1845153874
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -824527072, i32 -1079561164
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1018607301, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc31 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 -1720658557, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx33, i64 0, i64 1
  %192 = load i32, i32* %arrayidx34, align 4
  store i32 %192, i32* %max, align 4
  %arrayidx35 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 0
  %arrayidx36 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx35, i64 0, i64 1
  %193 = load i32, i32* %arrayidx36, align 4
  store i32 %193, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -664320163, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %195, -1789485308
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1789485308
  %sub = sub nsw i32 %195, 1
  %cmp38 = icmp sle i32 %194, %198
  %199 = select i1 %cmp38, i32 686257119, i32 1782772965
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %200 = load i32, i32* %max, align 4
  %arrayidx40 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 1
  %201 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %201 to i64
  %arrayidx42 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %202 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %200, %202
  %203 = select i1 %cmp43, i32 1478683520, i32 -446775263
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 1
  %204 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %204 to i64
  %arrayidx47 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %205 = load i32, i32* %arrayidx47, align 4
  store i32 %205, i32* %max, align 4
  store i32 -446775263, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %206 = load i32, i32* %min, align 4
  %arrayidx49 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 0
  %207 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %207 to i64
  %arrayidx51 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %208 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %206, %208
  %209 = select i1 %cmp52, i32 -1989972091, i32 -213693169
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 0
  %210 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %210 to i64
  %arrayidx56 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %211 = load i32, i32* %arrayidx56, align 4
  store i32 %211, i32* %min, align 4
  store i32 -213693169, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1271454252
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1271454252
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1851033277, i32 759668897
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1208814637
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1208814637
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -12014874, i32 759668897
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -374663753, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1019573625
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1019573625
  %inc59 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -664320163, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
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
  %259 = select i1 %257, i32 -1670110347, i32 1577723383
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %260 = bitcast [1100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %260, i8 0, i64 4400, i32 16, i1 false)
  %261 = load i32, i32* %min, align 4
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1793777233, i32 1577723383
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 152679150, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %max, align 4
  %cmp62 = icmp sle i32 %276, %277
  %278 = select i1 %cmp62, i32 1902765254, i32 -576382546
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1476283228, i32 -1536203379
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 127426569, i32 -1536203379
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 815245179, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1581465226, i32 -370920919
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %333, %334
  store i1 %cmp65, i1* %cmp65.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 616423923
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 616423923
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1867827045, i32 -370920919
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %362 = select i1 %cmp65.reload, i32 -996712761, i32 1071744386
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -67423098
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -67423098
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1341988877, i32 2006510323
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %arrayidx67 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 1
  %391 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %391 to i64
  %arrayidx69 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %392 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %390, %392
  store i1 %cmp70, i1* %cmp70.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 2132889200
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 2132889200
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 155664388, i32 2006510323
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %408 = select i1 %cmp70.reload, i32 1816448490, i32 838110995
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %arrayidx71 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 0
  %410 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %410 to i64
  %arrayidx73 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %411 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %409, %411
  %412 = select i1 %cmp74, i32 -1462214472, i32 838110995
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %413 to i64
  %arrayidx77 = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i64 0, i64 %idxprom76
  %414 = load i32, i32* %arrayidx77, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc78 = add nsw i32 %414, 1
  store i32 %416, i32* %arrayidx77, align 4
  store i32 838110995, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 451922542, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 %417, 683412719
  %419 = add i32 %418, 1
  %420 = add i32 %419, 683412719
  %inc81 = add nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  store i32 815245179, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1704137165, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, 1583795919
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1583795919
  %inc84 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  store i32 152679150, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %425 = load i32, i32* %min, align 4
  %idxprom86 = sext i32 %425 to i64
  %arrayidx87 = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i64 0, i64 %idxprom86
  %426 = load i32, i32* %arrayidx87, align 4
  store i32 %426, i32* %MAX, align 4
  %427 = load i32, i32* %min, align 4
  %428 = add i32 %427, -995409060
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -995409060
  %add88 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 1540849342, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1611989100
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1611989100
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1273033657, i32 -305261406
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %max, align 4
  %cmp90 = icmp sle i32 %458, %459
  store i1 %cmp90, i1* %cmp90.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1743323184, i32 -305261406
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %474 = select i1 %cmp90.reload, i32 -170963015, i32 -519345582
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1752239134, i32 -1586489773
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %489 = load i32, i32* %MAX, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %490 to i64
  %arrayidx93 = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i64 0, i64 %idxprom92
  %491 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %489, %491
  store i1 %cmp94, i1* %cmp94.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -1284107004
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1284107004
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1590947058, i32 -1586489773
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %519 = select i1 %cmp94.reload, i32 -1877686788, i32 -626768439
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %520 to i64
  %arrayidx97 = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i64 0, i64 %idxprom96
  %521 = load i32, i32* %arrayidx97, align 4
  store i32 %521, i32* %MAX, align 4
  store i32 -626768439, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -1213581535
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1213581535
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 397450978, i32 1725185523
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 1518092805
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1518092805
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 556253697, i32 1725185523
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1012993002, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, -76899920
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -76899920
  %inc100 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 1540849342, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %556 = load i32, i32* %n, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %sub102 = sub nsw i32 %556, 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %559 = load i32, i32* %MAX, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %559)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -802920696, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  store i32 %560, i32* %zhongdian, align 4
  store i32 223379079, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %zhongdian, align 4
  %cmp10alteredBB = icmp sle i32 %561, %562
  store i32 -793396737, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %563 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2100 x i32], [2100 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %564 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 1
  %565 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %565 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %564, i32* %arrayidx28alteredBB, align 4
  %566 = load i32, i32* %n, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc29alteredBB = add nsw i32 %566, 1
  store i32 %568, i32* %n, align 4
  store i32 -656699723, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1851033277, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %569 = bitcast [1100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %569, i8 0, i64 4400, i32 16, i1 false)
  %570 = load i32, i32* %min, align 4
  store i32 %570, i32* %i, align 4
  store i32 -1670110347, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1476283228, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp slt i32 %571, %572
  store i32 -1581465226, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %arrayidx67alteredBB = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 1
  %574 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %574 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %575 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %573, %575
  store i32 1341988877, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %max, align 4
  %cmp90alteredBB = icmp sle i32 %576, %577
  store i32 -1273033657, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %MAX, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %579 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i64 0, i64 %idxprom92alteredBB
  %580 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp slt i32 %578, %580
  store i32 1752239134, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 397450978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2148, %originalBB146, %if.end98, %if.then95, %originalBBpart2144, %originalBB142, %for.body91, %originalBBpart2140, %originalBB138, %for.cond89, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then75, %land.lhs.true, %originalBBpart2136, %originalBB134, %for.body66, %originalBBpart2132, %originalBB130, %for.cond64, %originalBBpart2128, %originalBB126, %for.body63, %for.cond61, %originalBBpart2124, %originalBB122, %for.end60, %for.inc58, %originalBBpart2120, %originalBB118, %if.end57, %if.then53, %if.end48, %if.then44, %for.body39, %for.cond37, %for.end32, %for.inc30, %originalBBpart2116, %originalBB114, %for.body23, %for.cond20, %for.end19, %for.inc17, %for.body, %originalBBpart2112, %originalBB110, %for.cond9, %for.end, %for.inc, %if.end8, %originalBBpart2108, %originalBB106, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #0 section ".text.startup" {
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
