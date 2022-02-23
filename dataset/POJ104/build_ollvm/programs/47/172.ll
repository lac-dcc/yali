; ModuleID = 'source-C-CXX/47/172.cpp'
source_filename = "source-C-CXX/47/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  %switchVar = alloca i32
  store i32 -1773293940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1773293940, label %while.cond
    i32 799647499, label %while.body
    i32 -1636365454, label %originalBB
    i32 1801573521, label %originalBBpart2
    i32 -1030779145, label %for.cond
    i32 -161410861, label %for.body
    i32 1553494552, label %for.cond3
    i32 1781442162, label %for.body5
    i32 1163097238, label %if.then
    i32 -1347058760, label %if.end
    i32 -1760210756, label %for.inc
    i32 473610564, label %originalBB147
    i32 -257682766, label %originalBBpart2157
    i32 1100905801, label %for.end
    i32 1952798845, label %originalBB159
    i32 787108496, label %originalBBpart2161
    i32 392400752, label %for.inc101
    i32 302045739, label %for.end103
    i32 1092390300, label %for.cond104
    i32 1838777036, label %for.body106
    i32 -1128294009, label %for.cond107
    i32 -1447743395, label %for.body109
    i32 -1266076388, label %for.inc118
    i32 -1100042429, label %originalBB163
    i32 255214525, label %originalBBpart2170
    i32 875470995, label %for.end120
    i32 -1117708742, label %for.inc121
    i32 1204072493, label %for.end123
    i32 -45078158, label %while.end
    i32 2031397040, label %originalBB172
    i32 853771392, label %originalBBpart2174
    i32 13950633, label %for.cond124
    i32 -1019220303, label %for.body126
    i32 -499514612, label %originalBB176
    i32 1785660692, label %originalBBpart2178
    i32 -1073580150, label %for.cond127
    i32 -1790553273, label %for.body129
    i32 -674955101, label %for.inc136
    i32 687431053, label %originalBB180
    i32 -927105267, label %originalBBpart2187
    i32 -1567603316, label %for.end138
    i32 -1424096390, label %for.inc144
    i32 -130997954, label %originalBB189
    i32 2034866149, label %originalBBpart2202
    i32 -69285435, label %for.end146
    i32 1507918268, label %originalBBalteredBB
    i32 1993056477, label %originalBB147alteredBB
    i32 -653079719, label %originalBB159alteredBB
    i32 -603502897, label %originalBB163alteredBB
    i32 841470104, label %originalBB172alteredBB
    i32 -60762951, label %originalBB176alteredBB
    i32 -1542592322, label %originalBB180alteredBB
    i32 611229492, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, -1
  %5 = sub i32 %3, %4
  %dec = add nsw i32 %3, -1
  store i32 %5, i32* %n, align 4
  %tobool = icmp ne i32 %3, 0
  %6 = select i1 %tobool, i32 799647499, i32 -45078158
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 75827562
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 75827562
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1636365454, i32 1507918268
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1163417610
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1163417610
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1801573521, i32 1507918268
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1030779145, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %61, 9
  %62 = select i1 %cmp, i32 -161410861, i32 302045739
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1553494552, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %63, 9
  %64 = select i1 %cmp4, i32 1781442162, i32 1100905801
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %66 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %67, 0
  %68 = select i1 %cmp9, i32 1163097238, i32 -1347058760
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom10
  %70 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %71
  %72 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom14
  %73 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %74 = load i32, i32* %arrayidx17, align 4
  %75 = sub i32 0, %mul
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, %mul
  store i32 %76, i32* %arrayidx17, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom18
  %78 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %79 = load i32, i32* %arrayidx21, align 4
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -1993478247
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1993478247
  %sub = sub nsw i32 %80, 1
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom22
  %84 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %86 = sub i32 %85, -2019519033
  %87 = add i32 %86, %79
  %88 = add i32 %87, -2019519033
  %add26 = add nsw i32 %85, %79
  store i32 %88, i32* %arrayidx25, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom27
  %90 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %90 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %91 = load i32, i32* %arrayidx30, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -1205904509
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1205904509
  %add31 = add nsw i32 %92, 1
  %idxprom32 = sext i32 %95 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom32
  %96 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %96 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %97 = load i32, i32* %arrayidx35, align 4
  %98 = sub i32 0, %91
  %99 = sub i32 %97, %98
  %add36 = add nsw i32 %97, %91
  store i32 %99, i32* %arrayidx35, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %100 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom37
  %101 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %101 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %102 = load i32, i32* %arrayidx40, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %103 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom41
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub43 = sub nsw i32 %104, 1
  %idxprom44 = sext i32 %106 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, %102
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add46 = add nsw i32 %107, %102
  store i32 %111, i32* %arrayidx45, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %112 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47
  %113 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %114 = load i32, i32* %arrayidx50, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %115 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom51
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add53 = add nsw i32 %116, 1
  %idxprom54 = sext i32 %118 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %119 = load i32, i32* %arrayidx55, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, %114
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add56 = add nsw i32 %119, %114
  store i32 %123, i32* %arrayidx55, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %124 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom57
  %125 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %125 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %126 = load i32, i32* %arrayidx60, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub61 = sub nsw i32 %127, 1
  %idxprom62 = sext i32 %129 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom62
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, 76839789
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 76839789
  %sub64 = sub nsw i32 %130, 1
  %idxprom65 = sext i32 %133 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %134 = load i32, i32* %arrayidx66, align 4
  %135 = sub i32 %134, -403642165
  %136 = add i32 %135, %126
  %137 = add i32 %136, -403642165
  %add67 = add nsw i32 %134, %126
  store i32 %137, i32* %arrayidx66, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %138 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom68
  %139 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %139 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %140 = load i32, i32* %arrayidx71, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 573320662
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 573320662
  %sub72 = sub nsw i32 %141, 1
  %idxprom73 = sext i32 %144 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom73
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add75 = add nsw i32 %145, 1
  %idxprom76 = sext i32 %147 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %148 = load i32, i32* %arrayidx77, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, %140
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add78 = add nsw i32 %148, %140
  store i32 %152, i32* %arrayidx77, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %153 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom79
  %154 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %154 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %155 = load i32, i32* %arrayidx82, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add83 = add nsw i32 %156, 1
  %idxprom84 = sext i32 %160 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom84
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -172026571
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -172026571
  %sub86 = sub nsw i32 %161, 1
  %idxprom87 = sext i32 %164 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %165 = load i32, i32* %arrayidx88, align 4
  %166 = sub i32 0, %155
  %167 = sub i32 %165, %166
  %add89 = add nsw i32 %165, %155
  store i32 %167, i32* %arrayidx88, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %168 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom90
  %169 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %169 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %170 = load i32, i32* %arrayidx93, align 4
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -1824483132
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1824483132
  %add94 = add nsw i32 %171, 1
  %idxprom95 = sext i32 %174 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom95
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add97 = add nsw i32 %175, 1
  %idxprom98 = sext i32 %179 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %180 = load i32, i32* %arrayidx99, align 4
  %181 = sub i32 0, %170
  %182 = sub i32 %180, %181
  %add100 = add nsw i32 %180, %170
  store i32 %182, i32* %arrayidx99, align 4
  store i32 -1347058760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1760210756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1524210754
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1524210754
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 473610564, i32 1993056477
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 831366335
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 831366335
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -257682766, i32 1993056477
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1553494552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1952798845, i32 -653079719
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 787108496, i32 -653079719
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 392400752, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc102 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  store i32 -1030779145, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1092390300, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp105 = icmp slt i32 %271, 9
  %272 = select i1 %cmp105, i32 1838777036, i32 1204072493
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1128294009, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %cmp108 = icmp slt i32 %273, 9
  %274 = select i1 %cmp108, i32 -1447743395, i32 875470995
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %275 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom110
  %276 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %276 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %277 = load i32, i32* %arrayidx113, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %278 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom114
  %279 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %279 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %277, i32* %arrayidx117, align 4
  store i32 -1266076388, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1324606188
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1324606188
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1100042429, i32 -603502897
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc119 = add nsw i32 %307, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 255214525, i32 -603502897
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1128294009, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1117708742, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc122 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 1092390300, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i32 0, i32 0
  %339 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 324, i32 16, i1 false)
  store i32 -1773293940, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 2031397040, i32 841470104
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 853771392, i32 841470104
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 13950633, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp125 = icmp slt i32 %368, 9
  %369 = select i1 %cmp125, i32 -1019220303, i32 -69285435
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 1951301933
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1951301933
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -499514612, i32 -60762951
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
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
  %422 = select i1 %420, i32 1785660692, i32 -60762951
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1073580150, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %cmp128 = icmp slt i32 %423, 8
  %424 = select i1 %cmp128, i32 -1790553273, i32 -1567603316
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %425 to i64
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom130
  %426 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %426 to i64
  %arrayidx133 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %427 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8 signext 32)
  store i32 -674955101, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1061665664
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1061665664
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 687431053, i32 -1542592322
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %443, 2002855908
  %445 = add i32 %444, 1
  %446 = add i32 %445, 2002855908
  %inc137 = add nsw i32 %443, 1
  store i32 %446, i32* %j, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -927105267, i32 -1542592322
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1073580150, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %461 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140, i64 0, i64 8
  %462 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1424096390, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 2144423241
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2144423241
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -130997954, i32 611229492
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc145 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1717928945
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1717928945
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 2034866149, i32 611229492
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 13950633, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1636365454, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_ = sub i32 0, %498
  %501 = add i32 %500, -871145066
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -871145066
  %gen = add i32 %500, 1
  %504 = add i32 %498, 1431857818
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1431857818
  %_148 = sub i32 %498, 1
  %gen149 = mul i32 %506, 1
  %_150 = shl i32 %498, 1
  %507 = sub i32 %498, 835411127
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 835411127
  %_151 = sub i32 %498, 1
  %gen152 = mul i32 %509, 1
  %510 = add i32 0, 281876570
  %511 = sub i32 %510, %498
  %512 = sub i32 %511, 281876570
  %_153 = sub i32 0, %498
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen154 = add i32 %512, 1
  %_155 = shl i32 %498, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %498, %515
  %incalteredBB = add nsw i32 %498, 1
  store i32 %516, i32* %j, align 4
  store i32 473610564, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1952798845, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %_164 = shl i32 %517, 1
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_165 = sub i32 0, %517
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen166 = add i32 %519, 1
  %524 = add i32 0, 1340212391
  %525 = sub i32 %524, %517
  %526 = sub i32 %525, 1340212391
  %_167 = sub i32 0, %517
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen168 = add i32 %526, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %517, %531
  %inc119alteredBB = add nsw i32 %517, 1
  store i32 %532, i32* %j, align 4
  store i32 -1100042429, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2031397040, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -499514612, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %_181 = shl i32 %533, 1
  %534 = add i32 %533, -892390938
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -892390938
  %_182 = sub i32 %533, 1
  %gen183 = mul i32 %536, 1
  %537 = sub i32 %533, -432929688
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -432929688
  %_184 = sub i32 %533, 1
  %gen185 = mul i32 %539, 1
  %540 = add i32 %533, 1349020232
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1349020232
  %inc137alteredBB = add nsw i32 %533, 1
  store i32 %542, i32* %j, align 4
  store i32 687431053, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, -1752723510
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -1752723510
  %_190 = sub i32 0, %543
  %547 = sub i32 %546, -1706041486
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1706041486
  %gen191 = add i32 %546, 1
  %550 = sub i32 0, %543
  %551 = add i32 0, %550
  %_192 = sub i32 0, %543
  %552 = add i32 %551, 157059590
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 157059590
  %gen193 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %543, %555
  %_194 = sub i32 %543, 1
  %gen195 = mul i32 %556, 1
  %_196 = shl i32 %543, 1
  %557 = sub i32 0, %543
  %558 = add i32 0, %557
  %_197 = sub i32 0, %543
  %559 = add i32 %558, -2040612269
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -2040612269
  %gen198 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %543, %562
  %_199 = sub i32 %543, 1
  %gen200 = mul i32 %563, 1
  %564 = sub i32 0, %543
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc145alteredBB = add nsw i32 %543, 1
  store i32 %567, i32* %i, align 4
  store i32 -130997954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB189, %for.inc144, %for.end138, %originalBBpart2187, %originalBB180, %for.inc136, %for.body129, %for.cond127, %originalBBpart2178, %originalBB176, %for.body126, %for.cond124, %originalBBpart2174, %originalBB172, %while.end, %for.end123, %for.inc121, %for.end120, %originalBBpart2170, %originalBB163, %for.inc118, %for.body109, %for.cond107, %for.body106, %for.cond104, %for.end103, %for.inc101, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2157, %originalBB147, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
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
