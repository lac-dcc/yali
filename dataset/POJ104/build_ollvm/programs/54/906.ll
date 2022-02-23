; ModuleID = 'source-C-CXX/54/906.cpp'
source_filename = "source-C-CXX/54/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %r = alloca [100 x i8], align 16
  %temp = alloca i32, align 4
  %i62 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2009060782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -2009060782, label %for.cond
    i32 54317698, label %for.body
    i32 785957948, label %land.lhs.true
    i32 -1048031739, label %if.then
    i32 181602062, label %if.end
    i32 -771946651, label %land.lhs.true16
    i32 101125357, label %originalBB
    i32 1335646356, label %originalBBpart2
    i32 -878410288, label %if.then21
    i32 -314441553, label %if.end29
    i32 -741320018, label %originalBB78
    i32 -2036432492, label %originalBBpart280
    i32 752777392, label %land.lhs.true34
    i32 -800602293, label %originalBB82
    i32 -317119403, label %originalBBpart284
    i32 -2055489884, label %if.then39
    i32 350623516, label %if.end47
    i32 319436056, label %for.inc
    i32 -1410529151, label %originalBB86
    i32 -1821079853, label %originalBBpart293
    i32 793360913, label %for.end
    i32 -852481903, label %while.cond
    i32 -1041240348, label %while.body
    i32 -769769593, label %originalBB95
    i32 -1359558277, label %originalBBpart2105
    i32 300939354, label %if.then50
    i32 1458589494, label %originalBB107
    i32 22580573, label %originalBBpart2120
    i32 -259787839, label %if.else
    i32 558982276, label %if.end60
    i32 219072539, label %while.end
    i32 428372501, label %for.cond64
    i32 -1208360299, label %originalBB122
    i32 110309450, label %originalBBpart2124
    i32 659526837, label %for.body66
    i32 -1883695088, label %originalBB126
    i32 -1976354924, label %originalBBpart2128
    i32 -1651266342, label %for.inc70
    i32 -106036429, label %for.end71
    i32 1024433579, label %if.then73
    i32 -258782238, label %if.end76
    i32 526039083, label %originalBBalteredBB
    i32 -1423921316, label %originalBB78alteredBB
    i32 1632579516, label %originalBB82alteredBB
    i32 -1084536438, label %originalBB86alteredBB
    i32 1523608985, label %originalBB95alteredBB
    i32 841021994, label %originalBB107alteredBB
    i32 2050111928, label %originalBB122alteredBB
    i32 -519830357, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 54317698, i32 793360913
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp sge i32 %conv, 48
  %5 = select i1 %cmp, i32 785957948, i32 181602062
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom5
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %8 = select i1 %cmp8, i32 -1048031739, i32 181602062
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %10 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %9, %10
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %13 = add i32 %mul, -442172052
  %14 = add i32 %13, %conv11
  %15 = sub i32 %14, -442172052
  %add = add nsw i32 %mul, %conv11
  %16 = add i32 %15, -399562722
  %17 = sub i32 %16, 48
  %18 = sub i32 %17, -399562722
  %sub = sub nsw i32 %15, 48
  store i32 %18, i32* %t, align 4
  store i32 181602062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %20 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %20 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %21 = select i1 %cmp15, i32 -771946651, i32 -314441553
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1228786363
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1228786363
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 101125357, i32 526039083
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %37 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom17
  %38 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %38 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1334216263
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1334216263
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1335646356, i32 526039083
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %54 = select i1 %cmp20.reload, i32 -878410288, i32 -314441553
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %55 = load i32, i32* %t, align 4
  %56 = load i32, i32* %a, align 4
  %mul22 = mul nsw i32 %55, %56
  %57 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %58 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %58 to i32
  %59 = sub i32 0, %mul22
  %60 = sub i32 0, %conv25
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add26 = add nsw i32 %mul22, %conv25
  %63 = sub i32 0, 97
  %64 = add i32 %62, %63
  %sub27 = sub nsw i32 %62, 97
  %65 = sub i32 0, %64
  %66 = sub i32 0, 10
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add28 = add nsw i32 %64, 10
  store i32 %68, i32* %t, align 4
  store i32 -314441553, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -741320018, i32 -1423921316
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %95 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom30
  %96 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %96 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 42273575
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 42273575
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2036432492, i32 -1423921316
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %124 = select i1 %cmp33.reload, i32 752777392, i32 350623516
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1724542212
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1724542212
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -800602293, i32 1632579516
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %152 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom35
  %153 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %153 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -317119403, i32 1632579516
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %180 = select i1 %cmp38.reload, i32 -2055489884, i32 350623516
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %181 = load i32, i32* %t, align 4
  %182 = load i32, i32* %a, align 4
  %mul40 = mul nsw i32 %181, %182
  %183 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom41
  %184 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %184 to i32
  %185 = sub i32 %mul40, -1737333490
  %186 = add i32 %185, %conv43
  %187 = add i32 %186, -1737333490
  %add44 = add nsw i32 %mul40, %conv43
  %188 = add i32 %187, 1206482955
  %189 = sub i32 %188, 65
  %190 = sub i32 %189, 1206482955
  %sub45 = sub nsw i32 %187, 65
  %191 = sub i32 %190, 57686968
  %192 = add i32 %191, 10
  %193 = add i32 %192, 57686968
  %add46 = add nsw i32 %190, 10
  store i32 %193, i32* %t, align 4
  store i32 350623516, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 319436056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1410529151, i32 -1084536438
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -2134578235
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2134578235
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1821079853, i32 -1084536438
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2009060782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 -852481903, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %cmp48 = icmp ne i32 %240, 0
  %241 = select i1 %cmp48, i32 -1041240348, i32 219072539
  store i32 %241, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 303256791
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 303256791
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -769769593, i32 1523608985
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %269 = load i32, i32* %t, align 4
  %270 = load i32, i32* %b, align 4
  %rem = srem i32 %269, %270
  store i32 %rem, i32* %temp, align 4
  %271 = load i32, i32* %temp, align 4
  %cmp49 = icmp slt i32 %271, 10
  store i1 %cmp49, i1* %cmp49.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1844289061
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1844289061
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1359558277, i32 1523608985
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %299 = select i1 %cmp49.reload, i32 300939354, i32 -259787839
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -839879943
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -839879943
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1458589494, i32 841021994
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %327 = load i32, i32* %temp, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 48, %328
  %add51 = add nsw i32 48, %327
  %conv52 = trunc i32 %329 to i8
  %330 = load i32, i32* %len, align 4
  %idxprom53 = sext i32 %330 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -79878643
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -79878643
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 22580573, i32 841021994
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 558982276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %358 = load i32, i32* %temp, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 65, %359
  %add55 = add nsw i32 65, %358
  %361 = sub i32 %360, -1701874038
  %362 = sub i32 %361, 10
  %363 = add i32 %362, -1701874038
  %sub56 = sub nsw i32 %360, 10
  %conv57 = trunc i32 %363 to i8
  %364 = load i32, i32* %len, align 4
  %idxprom58 = sext i32 %364 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  store i32 558982276, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %365 = load i32, i32* %len, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc61 = add nsw i32 %365, 1
  store i32 %367, i32* %len, align 4
  %368 = load i32, i32* %t, align 4
  %369 = load i32, i32* %b, align 4
  %div = sdiv i32 %368, %369
  store i32 %div, i32* %t, align 4
  store i32 -852481903, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %370 = load i32, i32* %len, align 4
  %371 = add i32 %370, 144049890
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 144049890
  %sub63 = sub nsw i32 %370, 1
  store i32 %373, i32* %i62, align 4
  store i32 428372501, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -999651965
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -999651965
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1208360299, i32 2050111928
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i62, align 4
  %cmp65 = icmp sge i32 %389, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1689770794
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1689770794
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 110309450, i32 2050111928
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %417 = select i1 %cmp65.reload, i32 659526837, i32 -106036429
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1883695088, i32 -519830357
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i62, align 4
  %idxprom67 = sext i32 %444 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom67
  %445 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %445)
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -1452012403
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1452012403
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1976354924, i32 -519830357
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1651266342, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i62, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %dec = add nsw i32 %461, -1
  store i32 %465, i32* %i62, align 4
  store i32 428372501, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %466 = load i32, i32* %len, align 4
  %cmp72 = icmp eq i32 %466, 0
  %467 = select i1 %cmp72, i32 1024433579, i32 -258782238
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -258782238, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %468 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom17alteredBB
  %469 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %469 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 101125357, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %470 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom30alteredBB
  %471 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %471 to i32
  %cmp33alteredBB = icmp sge i32 %conv32alteredBB, 65
  store i32 -741320018, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %472 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom35alteredBB
  %473 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %473 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 90
  store i32 -800602293, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %_ = shl i32 %474, 1
  %_87 = shl i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_88 = sub i32 %474, 1
  %gen = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %474, %477
  %_89 = sub i32 %474, 1
  %gen90 = mul i32 %478, 1
  %_91 = shl i32 %474, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %474, %479
  %incalteredBB = add nsw i32 %474, 1
  store i32 %480, i32* %i, align 4
  store i32 -1410529151, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %t, align 4
  %482 = load i32, i32* %b, align 4
  %_96 = shl i32 %481, %482
  %483 = add i32 0, -463104650
  %484 = sub i32 %483, %481
  %485 = sub i32 %484, -463104650
  %_97 = sub i32 0, %481
  %486 = sub i32 %485, -1464332751
  %487 = add i32 %486, %482
  %488 = add i32 %487, -1464332751
  %gen98 = add i32 %485, %482
  %489 = add i32 %481, 1070394764
  %490 = sub i32 %489, %482
  %491 = sub i32 %490, 1070394764
  %_99 = sub i32 %481, %482
  %gen100 = mul i32 %491, %482
  %_101 = shl i32 %481, %482
  %_102 = shl i32 %481, %482
  %_103 = shl i32 %481, %482
  %remalteredBB = srem i32 %481, %482
  store i32 %remalteredBB, i32* %temp, align 4
  %492 = load i32, i32* %temp, align 4
  %cmp49alteredBB = icmp slt i32 %492, 10
  store i32 -769769593, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %temp, align 4
  %_108 = shl i32 48, %493
  %494 = add i32 0, 661197763
  %495 = sub i32 %494, 48
  %496 = sub i32 %495, 661197763
  %_109 = sub i32 0, 48
  %497 = sub i32 %496, -783949137
  %498 = add i32 %497, %493
  %499 = add i32 %498, -783949137
  %gen110 = add i32 %496, %493
  %_111 = shl i32 48, %493
  %500 = sub i32 0, %493
  %501 = add i32 48, %500
  %_112 = sub i32 48, %493
  %gen113 = mul i32 %501, %493
  %502 = add i32 48, -1276756846
  %503 = sub i32 %502, %493
  %504 = sub i32 %503, -1276756846
  %_114 = sub i32 48, %493
  %gen115 = mul i32 %504, %493
  %505 = sub i32 0, %493
  %506 = add i32 48, %505
  %_116 = sub i32 48, %493
  %gen117 = mul i32 %506, %493
  %_118 = shl i32 48, %493
  %507 = add i32 48, 1583709003
  %508 = add i32 %507, %493
  %509 = sub i32 %508, 1583709003
  %add51alteredBB = add nsw i32 48, %493
  %conv52alteredBB = trunc i32 %509 to i8
  %510 = load i32, i32* %len, align 4
  %idxprom53alteredBB = sext i32 %510 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom53alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx54alteredBB, align 1
  store i32 1458589494, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i62, align 4
  %cmp65alteredBB = icmp sge i32 %511, 0
  store i32 -1208360299, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i62, align 4
  %idxprom67alteredBB = sext i32 %512 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom67alteredBB
  %513 = load i8, i8* %arrayidx68alteredBB, align 1
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  store i32 -1883695088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then73, %for.end71, %for.inc70, %originalBBpart2128, %originalBB126, %for.body66, %originalBBpart2124, %originalBB122, %for.cond64, %while.end, %if.end60, %if.else, %originalBBpart2120, %originalBB107, %if.then50, %originalBBpart2105, %originalBB95, %while.body, %while.cond, %for.end, %originalBBpart293, %originalBB86, %for.inc, %if.end47, %if.then39, %originalBBpart284, %originalBB82, %land.lhs.true34, %originalBBpart280, %originalBB78, %if.end29, %if.then21, %originalBBpart2, %originalBB, %land.lhs.true16, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1716933614
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1716933614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -981341646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -981341646, label %first
    i32 -654975575, label %originalBB
    i32 1636503203, label %originalBBpart2
    i32 1393793285, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -654975575, i32 1393793285
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1154372675
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1154372675
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1636503203, i32 1393793285
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -654975575, i32* %switchVar
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
