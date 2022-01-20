; ModuleID = 'source-C-CXX/57/1108.cpp'
source_filename = "source-C-CXX/57/1108.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp92.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [105 x [85 x i8]], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1095523717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1095523717, label %for.cond
    i32 246062636, label %for.body
    i32 1658429, label %originalBB
    i32 1131250408, label %originalBBpart2
    i32 388691663, label %for.inc
    i32 -1282690793, label %for.end
    i32 1679363919, label %for.cond2
    i32 -164207899, label %for.body4
    i32 -661644208, label %originalBB112
    i32 -1645756219, label %originalBBpart2114
    i32 384487015, label %land.lhs.true
    i32 2012875710, label %lor.lhs.false
    i32 -1848157212, label %lor.lhs.false22
    i32 -463905501, label %originalBB116
    i32 -1766167039, label %originalBBpart2118
    i32 1504342817, label %land.lhs.true29
    i32 942507602, label %if.then
    i32 72050238, label %if.else
    i32 -838330071, label %while.cond
    i32 1295048132, label %originalBB120
    i32 616688691, label %originalBBpart2122
    i32 444486950, label %while.body
    i32 1257140541, label %originalBB124
    i32 1372411989, label %originalBBpart2126
    i32 2035562931, label %land.lhs.true51
    i32 62067746, label %originalBB128
    i32 -965454597, label %originalBBpart2130
    i32 2120179471, label %lor.lhs.false58
    i32 1348045401, label %land.lhs.true65
    i32 1117416047, label %originalBB132
    i32 -1133717366, label %originalBBpart2134
    i32 -1513368165, label %lor.lhs.false72
    i32 999168783, label %originalBB136
    i32 -1614126048, label %originalBBpart2138
    i32 884143191, label %land.lhs.true79
    i32 -1790232521, label %lor.lhs.false86
    i32 1753920539, label %originalBB140
    i32 -980911533, label %originalBBpart2142
    i32 1820914625, label %if.then93
    i32 -331640711, label %originalBB144
    i32 949628044, label %originalBBpart2146
    i32 470545050, label %if.else96
    i32 -1228527898, label %if.end
    i32 -666996794, label %while.end
    i32 -1203763364, label %if.then104
    i32 1759954077, label %if.end107
    i32 82241091, label %if.end108
    i32 -134334585, label %originalBB148
    i32 -550995286, label %originalBBpart2150
    i32 -1431385476, label %for.inc109
    i32 142986596, label %originalBB152
    i32 562676655, label %originalBBpart2155
    i32 -761598278, label %for.end111
    i32 1845226608, label %originalBBalteredBB
    i32 -1108634286, label %originalBB112alteredBB
    i32 -1825268017, label %originalBB116alteredBB
    i32 -1061064824, label %originalBB120alteredBB
    i32 721182201, label %originalBB124alteredBB
    i32 2105677374, label %originalBB128alteredBB
    i32 655339092, label %originalBB132alteredBB
    i32 -698658488, label %originalBB136alteredBB
    i32 357681169, label %originalBB140alteredBB
    i32 -398481453, label %originalBB144alteredBB
    i32 567290072, label %originalBB148alteredBB
    i32 1994154451, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 246062636, i32 -1282690793
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1658429, i32 1845226608
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 85)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1220526510
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1220526510
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1131250408, i32 1845226608
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 388691663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 1047653617
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1047653617
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 1095523717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1679363919, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %37, %38
  %39 = select i1 %cmp3, i32 -164207899, i32 -761598278
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -661644208, i32 -1108634286
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom5
  %55 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %56 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %56 to i32
  %cmp9 = icmp ne i32 %conv, 95
  store i1 %cmp9, i1* %cmp9.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1645756219, i32 -1108634286
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %83 = select i1 %cmp9.reload, i32 384487015, i32 72050238
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom10
  %85 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %86 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %86 to i32
  %cmp15 = icmp slt i32 %conv14, 65
  %87 = select i1 %cmp15, i32 942507602, i32 2012875710
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom16
  %89 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %90 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %90 to i32
  %cmp21 = icmp sgt i32 %conv20, 122
  %91 = select i1 %cmp21, i32 942507602, i32 -1848157212
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -389315664
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -389315664
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -463905501, i32 -1825268017
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom23
  %120 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %121 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %121 to i32
  %cmp28 = icmp sgt i32 %conv27, 90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -1243755124
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1243755124
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1766167039, i32 -1825268017
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %149 = select i1 %cmp28.reload, i32 1504342817, i32 72050238
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom30
  %151 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %151 to i64
  %arrayidx33 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %152 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %152 to i32
  %cmp35 = icmp slt i32 %conv34, 97
  %153 = select i1 %cmp35, i32 942507602, i32 72050238
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 82241091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -1216218434
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1216218434
  %inc38 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 -838330071, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1295048132, i32 -1061064824
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom39
  %173 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %174 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %174 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -284459314
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -284459314
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 616688691, i32 -1061064824
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %190 = select i1 %cmp44.reload, i32 444486950, i32 -666996794
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, -536779094
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -536779094
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1257140541, i32 721182201
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %206 to i64
  %arrayidx46 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom45
  %207 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %207 to i64
  %arrayidx48 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %208 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %208 to i32
  %cmp50 = icmp ne i32 %conv49, 95
  store i1 %cmp50, i1* %cmp50.reg2mem
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, -1855114328
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1855114328
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1372411989, i32 721182201
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %224 = select i1 %cmp50.reload, i32 2035562931, i32 470545050
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1887782723
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1887782723
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 62067746, i32 2105677374
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %240 to i64
  %arrayidx53 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom52
  %241 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %241 to i64
  %arrayidx55 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %242 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %242 to i32
  %cmp57 = icmp slt i32 %conv56, 48
  store i1 %cmp57, i1* %cmp57.reg2mem
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -832043836
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -832043836
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -965454597, i32 2105677374
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %258 = select i1 %cmp57.reload, i32 1820914625, i32 2120179471
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %259 to i64
  %arrayidx60 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom59
  %260 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %260 to i64
  %arrayidx62 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %261 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %261 to i32
  %cmp64 = icmp sgt i32 %conv63, 57
  %262 = select i1 %cmp64, i32 1348045401, i32 -1513368165
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1117416047, i32 655339092
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %289 to i64
  %arrayidx67 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom66
  %290 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %290 to i64
  %arrayidx69 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %291 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %291 to i32
  %cmp71 = icmp slt i32 %conv70, 65
  store i1 %cmp71, i1* %cmp71.reg2mem
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, -1401918867
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1401918867
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1133717366, i32 655339092
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %307 = select i1 %cmp71.reload, i32 1820914625, i32 -1513368165
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1779639411
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1779639411
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 999168783, i32 -698658488
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %335 to i64
  %arrayidx74 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom73
  %336 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %336 to i64
  %arrayidx76 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %337 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %337 to i32
  %cmp78 = icmp sgt i32 %conv77, 90
  store i1 %cmp78, i1* %cmp78.reg2mem
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, -1981618919
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1981618919
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1614126048, i32 -698658488
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %365 = select i1 %cmp78.reload, i32 884143191, i32 -1790232521
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %366 to i64
  %arrayidx81 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom80
  %367 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %367 to i64
  %arrayidx83 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %368 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %368 to i32
  %cmp85 = icmp slt i32 %conv84, 97
  %369 = select i1 %cmp85, i32 1820914625, i32 -1790232521
  store i32 %369, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1753920539, i32 357681169
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %384 to i64
  %arrayidx88 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom87
  %385 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %385 to i64
  %arrayidx90 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %386 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %386 to i32
  %cmp92 = icmp sgt i32 %conv91, 122
  store i1 %cmp92, i1* %cmp92.reg2mem
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -980911533, i32 357681169
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %401 = select i1 %cmp92.reload, i32 1820914625, i32 470545050
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -331640711, i32 -398481453
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 949628044, i32 -398481453
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -666996794, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc97 = add nsw i32 %430, 1
  store i32 %432, i32* %j, align 4
  store i32 -1228527898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -838330071, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %433 to i64
  %arrayidx99 = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom98
  %434 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %434 to i64
  %arrayidx101 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %435 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %435 to i32
  %cmp103 = icmp eq i32 %conv102, 0
  %436 = select i1 %cmp103, i32 -1203763364, i32 1759954077
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1759954077, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 82241091, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, 545837304
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 545837304
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -134334585, i32 567290072
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, -585344865
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -585344865
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
  %478 = select i1 %476, i32 -550995286, i32 567290072
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1431385476, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 %479, 1753131698
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1753131698
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 142986596, i32 1994154451
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, -377171568
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -377171568
  %inc110 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = add i32 %510, 1681648836
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1681648836
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 562676655, i32 1994154451
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1679363919, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 85)
  store i32 1658429, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %538 to i64
  %arrayidx6alteredBB = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom5alteredBB
  %539 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %539 to i64
  %arrayidx8alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %540 = load i8, i8* %arrayidx8alteredBB, align 1
  %convalteredBB = sext i8 %540 to i32
  %cmp9alteredBB = icmp ne i32 %convalteredBB, 95
  store i32 -661644208, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %541 to i64
  %arrayidx24alteredBB = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom23alteredBB
  %542 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %542 to i64
  %arrayidx26alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %543 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %543 to i32
  %cmp28alteredBB = icmp sgt i32 %conv27alteredBB, 90
  store i32 -463905501, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %544 to i64
  %arrayidx40alteredBB = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom39alteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %545 to i64
  %arrayidx42alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %546 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %546 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 0
  store i32 1295048132, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %547 to i64
  %arrayidx46alteredBB = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom45alteredBB
  %548 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %548 to i64
  %arrayidx48alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %549 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %549 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 95
  store i32 1257140541, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %550 to i64
  %arrayidx53alteredBB = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom52alteredBB
  %551 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %551 to i64
  %arrayidx55alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %552 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %552 to i32
  %cmp57alteredBB = icmp slt i32 %conv56alteredBB, 48
  store i32 62067746, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %553 to i64
  %arrayidx67alteredBB = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom66alteredBB
  %554 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %554 to i64
  %arrayidx69alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %555 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %555 to i32
  %cmp71alteredBB = icmp slt i32 %conv70alteredBB, 65
  store i32 1117416047, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %556 to i64
  %arrayidx74alteredBB = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom73alteredBB
  %557 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %557 to i64
  %arrayidx76alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %558 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %558 to i32
  %cmp78alteredBB = icmp sgt i32 %conv77alteredBB, 90
  store i32 999168783, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %559 to i64
  %arrayidx88alteredBB = getelementptr inbounds [105 x [85 x i8]], [105 x [85 x i8]]* %c, i64 0, i64 %idxprom87alteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %560 to i64
  %arrayidx90alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %561 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %561 to i32
  %cmp92alteredBB = icmp sgt i32 %conv91alteredBB, 122
  store i32 1753920539, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -331640711, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -134334585, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, -695205178
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -695205178
  %_ = sub i32 0, %562
  %566 = add i32 %565, 806875887
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 806875887
  %gen = add i32 %565, 1
  %_153 = shl i32 %562, 1
  %569 = add i32 %562, -10549456
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -10549456
  %inc110alteredBB = add nsw i32 %562, 1
  store i32 %571, i32* %i, align 4
  store i32 142986596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB152, %for.inc109, %originalBBpart2150, %originalBB148, %if.end108, %if.end107, %if.then104, %while.end, %if.end, %if.else96, %originalBBpart2146, %originalBB144, %if.then93, %originalBBpart2142, %originalBB140, %lor.lhs.false86, %land.lhs.true79, %originalBBpart2138, %originalBB136, %lor.lhs.false72, %originalBBpart2134, %originalBB132, %land.lhs.true65, %lor.lhs.false58, %originalBBpart2130, %originalBB128, %land.lhs.true51, %originalBBpart2126, %originalBB124, %while.body, %originalBBpart2122, %originalBB120, %while.cond, %if.else, %if.then, %land.lhs.true29, %originalBBpart2118, %originalBB116, %lor.lhs.false22, %lor.lhs.false, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #0 section ".text.startup" {
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
