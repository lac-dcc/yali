; ModuleID = 'source-C-CXX/71/399.cpp'
source_filename = "source-C-CXX/71/399.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 473083625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 473083625, label %for.cond
    i32 -1565178104, label %for.body
    i32 2044947682, label %for.cond2
    i32 1147506387, label %for.body4
    i32 1867773764, label %for.inc
    i32 1394309800, label %for.end
    i32 -1277255489, label %for.inc8
    i32 213055887, label %for.end10
    i32 51489039, label %for.cond11
    i32 1038672486, label %originalBB
    i32 1546122508, label %originalBBpart2
    i32 1703348937, label %for.body13
    i32 1583086535, label %for.inc22
    i32 1462506230, label %for.end24
    i32 1317642309, label %for.cond25
    i32 828820165, label %originalBB102
    i32 -6191135, label %originalBBpart2114
    i32 1237835349, label %for.body28
    i32 224356837, label %originalBB116
    i32 -1436650018, label %originalBBpart2128
    i32 1098485146, label %for.inc37
    i32 -1605041140, label %for.end39
    i32 968998948, label %for.cond40
    i32 539121979, label %originalBB130
    i32 -73773874, label %originalBBpart2132
    i32 1027980082, label %for.body42
    i32 -352372706, label %for.cond43
    i32 -473918776, label %for.body45
    i32 -1754932843, label %land.lhs.true
    i32 889224829, label %land.lhs.true65
    i32 -1658150754, label %land.lhs.true76
    i32 288582352, label %if.then
    i32 -1401850133, label %originalBB134
    i32 951050844, label %originalBBpart2152
    i32 138262231, label %if.end
    i32 -1882228733, label %for.inc93
    i32 2029982875, label %for.end95
    i32 -914308044, label %for.inc96
    i32 -38722637, label %originalBB154
    i32 -2083648004, label %originalBBpart2164
    i32 964882095, label %for.end98
    i32 1675369112, label %originalBB166
    i32 1857848439, label %originalBBpart2168
    i32 2106678324, label %originalBBalteredBB
    i32 -1461964603, label %originalBB102alteredBB
    i32 1863961561, label %originalBB116alteredBB
    i32 414077901, label %originalBB130alteredBB
    i32 -512348653, label %originalBB134alteredBB
    i32 -1369364996, label %originalBB154alteredBB
    i32 -2043527587, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1565178104, i32 213055887
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2044947682, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 1147506387, i32 1394309800
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1867773764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 2044947682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1277255489, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1270414663
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1270414663
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 473083625, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 51489039, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 2004453616
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2004453616
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1038672486, i32 2106678324
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, 1
  %cmp12 = icmp sle i32 %32, %37
  store i1 %cmp12, i1* %cmp12.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 671360894
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 671360894
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1546122508, i32 2106678324
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %53 = select i1 %cmp12.reload, i32 1703348937, i32 1462506230
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom14
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add16 = add nsw i32 %55, 1
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 0
  store i32 -1, i32* %arrayidx21, align 16
  store i32 1583086535, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1777013643
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1777013643
  %inc23 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 51489039, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1317642309, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1679950803
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1679950803
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 828820165, i32 -1461964603
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add26 = add nsw i32 %79, 1
  %cmp27 = icmp sle i32 %78, %83
  store i1 %cmp27, i1* %cmp27.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -6191135, i32 -1461964603
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %110 = select i1 %cmp27.reload, i32 1237835349, i32 -1605041140
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 224356837, i32 1863961561
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add29 = add nsw i32 %125, 1
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom30
  %128 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %128 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 -1, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 0
  %129 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 -1, i32* %arrayidx36, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1436650018, i32 1863961561
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1098485146, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1588721305
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1588721305
  %inc38 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 1317642309, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 968998948, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 320987976
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 320987976
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 539121979, i32 414077901
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %m, align 4
  %cmp41 = icmp sle i32 %175, %176
  store i1 %cmp41, i1* %cmp41.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -73773874, i32 414077901
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %191 = select i1 %cmp41.reload, i32 1027980082, i32 964882095
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -352372706, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %192, %193
  %194 = select i1 %cmp44, i32 -473918776, i32 2029982875
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %195 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom46
  %196 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %196 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %197 = load i32, i32* %arrayidx49, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub = sub nsw i32 %198, 1
  %idxprom50 = sext i32 %200 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom50
  %201 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %201 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %202 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %197, %202
  %203 = select i1 %cmp54, i32 -1754932843, i32 138262231
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %204 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom55
  %205 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %205 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %206 = load i32, i32* %arrayidx58, align 4
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -96221009
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -96221009
  %add59 = add nsw i32 %207, 1
  %idxprom60 = sext i32 %210 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom60
  %211 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %211 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %212 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %206, %212
  %213 = select i1 %cmp64, i32 889224829, i32 138262231
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %214 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom66
  %215 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %215 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %216 = load i32, i32* %arrayidx69, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %217 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom70
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub72 = sub nsw i32 %218, 1
  %idxprom73 = sext i32 %220 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %221 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %216, %221
  %222 = select i1 %cmp75, i32 -1658150754, i32 138262231
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %223 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom77
  %224 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %224 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %225 = load i32, i32* %arrayidx80, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %226 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom81
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -403638786
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -403638786
  %add83 = add nsw i32 %227, 1
  %idxprom84 = sext i32 %230 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %231 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %225, %231
  %232 = select i1 %cmp86, i32 288582352, i32 138262231
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 911529003
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 911529003
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1401850133, i32 -512348653
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 632188958
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 632188958
  %sub87 = sub nsw i32 %260, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub90 = sub nsw i32 %264, 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %266)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 951050844, i32 -512348653
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 138262231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1882228733, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc94 = add nsw i32 %293, 1
  store i32 %297, i32* %j, align 4
  store i32 -352372706, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -914308044, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -38722637, i32 -1369364996
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -1444378578
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1444378578
  %inc97 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -613577040
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -613577040
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2083648004, i32 -1369364996
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 968998948, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -2078230658
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -2078230658
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1675369112, i32 -2043527587
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1857848439, i32 -2043527587
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %m, align 4
  %374 = add i32 %373, -1981516673
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1981516673
  %_ = sub i32 %373, 1
  %gen = mul i32 %376, 1
  %_99 = shl i32 %373, 1
  %377 = sub i32 0, 1
  %378 = add i32 %373, %377
  %_100 = sub i32 %373, 1
  %gen101 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %373, %379
  %addalteredBB = add nsw i32 %373, 1
  %cmp12alteredBB = icmp sle i32 %372, %380
  store i32 1038672486, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %383 = sub i32 %382, 1263025705
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1263025705
  %_103 = sub i32 %382, 1
  %gen104 = mul i32 %385, 1
  %_105 = shl i32 %382, 1
  %_106 = shl i32 %382, 1
  %386 = add i32 %382, -2136080233
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2136080233
  %_107 = sub i32 %382, 1
  %gen108 = mul i32 %388, 1
  %_109 = shl i32 %382, 1
  %_110 = shl i32 %382, 1
  %389 = sub i32 0, 1
  %390 = add i32 %382, %389
  %_111 = sub i32 %382, 1
  %gen112 = mul i32 %390, 1
  %391 = sub i32 %382, -185408999
  %392 = add i32 %391, 1
  %393 = add i32 %392, -185408999
  %add26alteredBB = add nsw i32 %382, 1
  %cmp27alteredBB = icmp sle i32 %381, %393
  store i32 828820165, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %395 = sub i32 0, 1567374112
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 1567374112
  %_117 = sub i32 0, %394
  %398 = sub i32 %397, -1622236273
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1622236273
  %gen118 = add i32 %397, 1
  %401 = sub i32 0, %394
  %402 = add i32 0, %401
  %_119 = sub i32 0, %394
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen120 = add i32 %402, 1
  %407 = sub i32 0, 1
  %408 = add i32 %394, %407
  %_121 = sub i32 %394, 1
  %gen122 = mul i32 %408, 1
  %_123 = shl i32 %394, 1
  %_124 = shl i32 %394, 1
  %409 = add i32 0, -169954709
  %410 = sub i32 %409, %394
  %411 = sub i32 %410, -169954709
  %_125 = sub i32 0, %394
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen126 = add i32 %411, 1
  %416 = sub i32 %394, 458482977
  %417 = add i32 %416, 1
  %418 = add i32 %417, 458482977
  %add29alteredBB = add nsw i32 %394, 1
  %idxprom30alteredBB = sext i32 %418 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %419 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %419 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i32 -1, i32* %arrayidx33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 0
  %420 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %420 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i32 -1, i32* %arrayidx36alteredBB, align 4
  store i32 224356837, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp sle i32 %421, %422
  store i32 539121979, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_135 = sub i32 0, %423
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen136 = add i32 %425, 1
  %_137 = shl i32 %423, 1
  %430 = sub i32 0, 1
  %431 = add i32 %423, %430
  %_138 = sub i32 %423, 1
  %gen139 = mul i32 %431, 1
  %432 = sub i32 0, -97014062
  %433 = sub i32 %432, %423
  %434 = add i32 %433, -97014062
  %_140 = sub i32 0, %423
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen141 = add i32 %434, 1
  %437 = sub i32 0, 1
  %438 = add i32 %423, %437
  %sub87alteredBB = sub nsw i32 %423, 1
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 %439, 2125035057
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2125035057
  %_142 = sub i32 %439, 1
  %gen143 = mul i32 %442, 1
  %443 = add i32 %439, -1267555207
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1267555207
  %_144 = sub i32 %439, 1
  %gen145 = mul i32 %445, 1
  %446 = sub i32 0, %439
  %447 = add i32 0, %446
  %_146 = sub i32 0, %439
  %448 = add i32 %447, -2097087013
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -2097087013
  %gen147 = add i32 %447, 1
  %_148 = shl i32 %439, 1
  %451 = sub i32 0, 1
  %452 = add i32 %439, %451
  %_149 = sub i32 %439, 1
  %gen150 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %439, %453
  %sub90alteredBB = sub nsw i32 %439, 1
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89alteredBB, i32 %454)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1401850133, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %_155 = shl i32 %455, 1
  %_156 = shl i32 %455, 1
  %456 = sub i32 0, 539622623
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 539622623
  %_157 = sub i32 0, %455
  %459 = add i32 %458, 1128937506
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1128937506
  %gen158 = add i32 %458, 1
  %_159 = shl i32 %455, 1
  %_160 = shl i32 %455, 1
  %_161 = shl i32 %455, 1
  %_162 = shl i32 %455, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %455, %462
  %inc97alteredBB = add nsw i32 %455, 1
  store i32 %463, i32* %i, align 4
  store i32 -38722637, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1675369112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB154alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB166, %for.end98, %originalBBpart2164, %originalBB154, %for.inc96, %for.end95, %for.inc93, %if.end, %originalBBpart2152, %originalBB134, %if.then, %land.lhs.true76, %land.lhs.true65, %land.lhs.true, %for.body45, %for.cond43, %for.body42, %originalBBpart2132, %originalBB130, %for.cond40, %for.end39, %for.inc37, %originalBBpart2128, %originalBB116, %for.body28, %originalBBpart2114, %originalBB102, %for.cond25, %for.end24, %for.inc22, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
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
