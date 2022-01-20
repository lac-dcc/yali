; ModuleID = 'source-C-CXX/71/2785.cpp'
source_filename = "source-C-CXX/71/2785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2785.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %b = alloca [22 x [22 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [22 x [22 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1936, i32 16, i1 false)
  %1 = bitcast [22 x [22 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1936, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 788089455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 788089455, label %for.cond
    i32 -1151491485, label %for.body
    i32 -1815423909, label %for.cond2
    i32 2084626770, label %for.body4
    i32 203226097, label %originalBB
    i32 705924193, label %originalBBpart2
    i32 -742400453, label %for.inc
    i32 -285766122, label %for.end
    i32 -699332309, label %for.inc8
    i32 1004942427, label %for.end10
    i32 -783305114, label %for.cond11
    i32 544907262, label %for.body13
    i32 332306683, label %for.cond14
    i32 -791988547, label %originalBB134
    i32 -2120251654, label %originalBBpart2136
    i32 572295994, label %for.body16
    i32 -972373196, label %if.then
    i32 -2136767660, label %if.end
    i32 399023902, label %if.then44
    i32 363208106, label %originalBB138
    i32 790216896, label %originalBBpart2146
    i32 -834022277, label %if.end54
    i32 1064725597, label %if.then65
    i32 -1849556561, label %if.end75
    i32 1423951085, label %if.then86
    i32 -370204151, label %if.end96
    i32 1476574311, label %for.inc97
    i32 655510442, label %originalBB148
    i32 -1493345260, label %originalBBpart2155
    i32 -634542777, label %for.end99
    i32 1613389359, label %for.inc100
    i32 2020403984, label %for.end102
    i32 -99804341, label %for.cond103
    i32 -2114439996, label %for.body105
    i32 683624994, label %for.cond106
    i32 -765222415, label %originalBB157
    i32 302969817, label %originalBBpart2159
    i32 -221207584, label %for.body108
    i32 600487305, label %if.then122
    i32 420177375, label %originalBB161
    i32 787698889, label %originalBBpart2163
    i32 -900211206, label %if.end127
    i32 -2046488772, label %for.inc128
    i32 909618685, label %originalBB165
    i32 -379179586, label %originalBBpart2179
    i32 1047619804, label %for.end130
    i32 1454430843, label %for.inc131
    i32 -1537176042, label %originalBB181
    i32 605271010, label %originalBBpart2193
    i32 -1415359566, label %for.end133
    i32 1388061630, label %originalBBalteredBB
    i32 -996415631, label %originalBB134alteredBB
    i32 -798604018, label %originalBB138alteredBB
    i32 1310569215, label %originalBB148alteredBB
    i32 937602648, label %originalBB157alteredBB
    i32 553190198, label %originalBB161alteredBB
    i32 -203140264, label %originalBB165alteredBB
    i32 902365947, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1151491485, i32 1004942427
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1815423909, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 2084626770, i32 -285766122
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1002863200
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1002863200
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 203226097, i32 1388061630
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
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
  %50 = select i1 %48, i32 705924193, i32 1388061630
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -742400453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -1175266050
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1175266050
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -1815423909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -699332309, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 4290761
  %57 = add i32 %56, 1
  %58 = add i32 %57, 4290761
  %inc9 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 788089455, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -783305114, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %59, %60
  %61 = select i1 %cmp12, i32 544907262, i32 2020403984
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 332306683, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1394689739
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1394689739
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -791988547, i32 -996415631
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %89, %90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -358585921
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -358585921
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2120251654, i32 -996415631
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 572295994, i32 -634542777
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom17
  %120 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %121 = load i32, i32* %arrayidx20, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub = sub nsw i32 %122, 1
  %idxprom21 = sext i32 %124 to i64
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom21
  %125 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %126 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %121, %126
  %127 = select i1 %cmp25, i32 -972373196, i32 -2136767660
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -547684663
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -547684663
  %sub26 = sub nsw i32 %128, 1
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom27
  %132 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %133 = load i32, i32* %arrayidx30, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom31
  %135 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %135 to i64
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %133, i32* %arrayidx34, align 4
  store i32 -2136767660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %136 to i64
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom35
  %137 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %137 to i64
  %arrayidx38 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %138 = load i32, i32* %arrayidx38, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -762059685
  %141 = add i32 %140, 1
  %142 = add i32 %141, -762059685
  %add = add nsw i32 %139, 1
  %idxprom39 = sext i32 %142 to i64
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom39
  %143 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %143 to i64
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %144 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %138, %144
  %145 = select i1 %cmp43, i32 399023902, i32 -834022277
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 2039281054
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2039281054
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 363208106, i32 -798604018
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -796270562
  %175 = add i32 %174, 1
  %176 = add i32 %175, -796270562
  %add45 = add nsw i32 %173, 1
  %idxprom46 = sext i32 %176 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46
  %177 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %177 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %178 = load i32, i32* %arrayidx49, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom50
  %180 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %180 to i64
  %arrayidx53 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %178, i32* %arrayidx53, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 520429274
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 520429274
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 790216896, i32 -798604018
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -834022277, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %196 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom55
  %197 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %197 to i64
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %198 = load i32, i32* %arrayidx58, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %199 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom59
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub61 = sub nsw i32 %200, 1
  %idxprom62 = sext i32 %202 to i64
  %arrayidx63 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %203 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %198, %203
  %204 = select i1 %cmp64, i32 1064725597, i32 -1849556561
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %205 to i64
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom66
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 1976931708
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1976931708
  %sub68 = sub nsw i32 %206, 1
  %idxprom69 = sext i32 %209 to i64
  %arrayidx70 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %210 = load i32, i32* %arrayidx70, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %211 to i64
  %arrayidx72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom71
  %212 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %212 to i64
  %arrayidx74 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 %210, i32* %arrayidx74, align 4
  store i32 -1849556561, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %213 to i64
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom76
  %214 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %214 to i64
  %arrayidx79 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %215 = load i32, i32* %arrayidx79, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %216 to i64
  %arrayidx81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom80
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, -498909390
  %219 = add i32 %218, 1
  %220 = add i32 %219, -498909390
  %add82 = add nsw i32 %217, 1
  %idxprom83 = sext i32 %220 to i64
  %arrayidx84 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %221 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %215, %221
  %222 = select i1 %cmp85, i32 1423951085, i32 -370204151
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %223 to i64
  %arrayidx88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom87
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, 1636899338
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1636899338
  %add89 = add nsw i32 %224, 1
  %idxprom90 = sext i32 %227 to i64
  %arrayidx91 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %228 = load i32, i32* %arrayidx91, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %229 to i64
  %arrayidx93 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom92
  %230 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %230 to i64
  %arrayidx95 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %228, i32* %arrayidx95, align 4
  store i32 -370204151, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1476574311, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -706352403
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -706352403
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 655510442, i32 1310569215
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc98 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1493345260, i32 1310569215
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 332306683, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1613389359, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 1446794702
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1446794702
  %inc101 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -783305114, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -99804341, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %m, align 4
  %cmp104 = icmp slt i32 %281, %282
  %283 = select i1 %cmp104, i32 -2114439996, i32 -1415359566
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 683624994, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -885277200
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -885277200
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -765222415, i32 937602648
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %311, %312
  store i1 %cmp107, i1* %cmp107.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -273367069
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -273367069
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 302969817, i32 937602648
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %340 = select i1 %cmp107.reload, i32 -221207584, i32 1047619804
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add109 = add nsw i32 %341, 1
  %idxprom110 = sext i32 %345 to i64
  %arrayidx111 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom110
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, -1076990112
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1076990112
  %add112 = add nsw i32 %346, 1
  %idxprom113 = sext i32 %349 to i64
  %arrayidx114 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  %350 = load i32, i32* %arrayidx114, align 4
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 310681976
  %353 = add i32 %352, 1
  %354 = add i32 %353, 310681976
  %add115 = add nsw i32 %351, 1
  %idxprom116 = sext i32 %354 to i64
  %arrayidx117 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom116
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, 889511228
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 889511228
  %add118 = add nsw i32 %355, 1
  %idxprom119 = sext i32 %358 to i64
  %arrayidx120 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %359 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sge i32 %350, %359
  %360 = select i1 %cmp121, i32 600487305, i32 -900211206
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1840316736
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1840316736
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 420177375, i32 553190198
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %j, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %389)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 787698889, i32 553190198
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -900211206, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -2046488772, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 737495951
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 737495951
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 909618685, i32 -203140264
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = add i32 %443, 1326637912
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1326637912
  %inc129 = add nsw i32 %443, 1
  store i32 %446, i32* %j, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -293499608
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -293499608
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -379179586, i32 -203140264
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 683624994, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1454430843, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 1728540902
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1728540902
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1537176042, i32 902365947
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc132 = add nsw i32 %477, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -1875862967
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1875862967
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 605271010, i32 902365947
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -99804341, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %498 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %498 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 203226097, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %499, %500
  store i32 -791988547, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_ = sub i32 %501, 1
  %gen = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %501, %504
  %_139 = sub i32 %501, 1
  %gen140 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %501, %506
  %_141 = sub i32 %501, 1
  %gen142 = mul i32 %507, 1
  %508 = add i32 %501, 577520798
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 577520798
  %_143 = sub i32 %501, 1
  %gen144 = mul i32 %510, 1
  %511 = sub i32 %501, 1478038806
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1478038806
  %add45alteredBB = add nsw i32 %501, 1
  %idxprom46alteredBB = sext i32 %513 to i64
  %arrayidx47alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %514 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %514 to i64
  %arrayidx49alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %515 = load i32, i32* %arrayidx49alteredBB, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %516 to i64
  %arrayidx51alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom50alteredBB
  %517 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %517 to i64
  %arrayidx53alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i32 %515, i32* %arrayidx53alteredBB, align 4
  store i32 363208106, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, -243610274
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -243610274
  %_149 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen150 = add i32 %521, 1
  %526 = sub i32 0, 1
  %527 = add i32 %518, %526
  %_151 = sub i32 %518, 1
  %gen152 = mul i32 %527, 1
  %_153 = shl i32 %518, 1
  %528 = add i32 %518, -2104642120
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -2104642120
  %inc98alteredBB = add nsw i32 %518, 1
  store i32 %530, i32* %j, align 4
  store i32 655510442, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %n, align 4
  %cmp107alteredBB = icmp slt i32 %531, %532
  store i32 -765222415, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load i32, i32* %j, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124alteredBB, i32 %534)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 420177375, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %_166 = sub i32 %535, 1
  %gen167 = mul i32 %537, 1
  %538 = sub i32 0, 889780055
  %539 = sub i32 %538, %535
  %540 = add i32 %539, 889780055
  %_168 = sub i32 0, %535
  %541 = add i32 %540, -1615469206
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1615469206
  %gen169 = add i32 %540, 1
  %544 = sub i32 %535, 1027387467
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1027387467
  %_170 = sub i32 %535, 1
  %gen171 = mul i32 %546, 1
  %547 = sub i32 0, -31769019
  %548 = sub i32 %547, %535
  %549 = add i32 %548, -31769019
  %_172 = sub i32 0, %535
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen173 = add i32 %549, 1
  %552 = sub i32 0, 1
  %553 = add i32 %535, %552
  %_174 = sub i32 %535, 1
  %gen175 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %535, %554
  %_176 = sub i32 %535, 1
  %gen177 = mul i32 %555, 1
  %556 = sub i32 %535, 769846366
  %557 = add i32 %556, 1
  %558 = add i32 %557, 769846366
  %inc129alteredBB = add nsw i32 %535, 1
  store i32 %558, i32* %j, align 4
  store i32 909618685, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, -1647868873
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -1647868873
  %_182 = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen183 = add i32 %562, 1
  %_184 = shl i32 %559, 1
  %567 = sub i32 0, %559
  %568 = add i32 0, %567
  %_185 = sub i32 0, %559
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen186 = add i32 %568, 1
  %_187 = shl i32 %559, 1
  %573 = add i32 %559, -907466145
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -907466145
  %_188 = sub i32 %559, 1
  %gen189 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %559, %576
  %_190 = sub i32 %559, 1
  %gen191 = mul i32 %577, 1
  %578 = add i32 %559, -1297217083
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1297217083
  %inc132alteredBB = add nsw i32 %559, 1
  store i32 %580, i32* %i, align 4
  store i32 -1537176042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB181, %for.inc131, %for.end130, %originalBBpart2179, %originalBB165, %for.inc128, %if.end127, %originalBBpart2163, %originalBB161, %if.then122, %for.body108, %originalBBpart2159, %originalBB157, %for.cond106, %for.body105, %for.cond103, %for.end102, %for.inc100, %for.end99, %originalBBpart2155, %originalBB148, %for.inc97, %if.end96, %if.then86, %if.end75, %if.then65, %if.end54, %originalBBpart2146, %originalBB138, %if.then44, %if.end, %if.then, %for.body16, %originalBBpart2136, %originalBB134, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2785.cpp() #0 section ".text.startup" {
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
