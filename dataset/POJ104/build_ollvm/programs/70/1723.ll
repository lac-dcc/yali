; ModuleID = 'source-C-CXX/70/1723.cpp'
source_filename = "source-C-CXX/70/1723.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1723.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [200 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca [12 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1029324915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1029324915, label %for.cond
    i32 548079526, label %for.body
    i32 -426629039, label %for.cond1
    i32 943188734, label %for.body3
    i32 55610030, label %originalBB
    i32 -1408931436, label %originalBBpart2
    i32 -278904707, label %for.inc
    i32 1870911904, label %originalBB91
    i32 734078877, label %originalBBpart299
    i32 1264807784, label %for.end
    i32 -2012289237, label %for.inc7
    i32 845986000, label %for.end9
    i32 1706769674, label %for.cond10
    i32 -1667301473, label %for.body12
    i32 -30386202, label %if.then
    i32 -339097743, label %originalBB101
    i32 -1675604717, label %originalBBpart2103
    i32 807820282, label %if.end
    i32 -1047822277, label %for.inc32
    i32 361731761, label %for.end34
    i32 -1463927698, label %for.cond35
    i32 787478261, label %for.body37
    i32 -1697619101, label %for.cond41
    i32 1499614213, label %for.body47
    i32 1021477741, label %for.inc50
    i32 37810569, label %for.end52
    i32 102368854, label %land.lhs.true
    i32 1822093475, label %land.lhs.true61
    i32 -549197691, label %land.lhs.true66
    i32 -2115348863, label %lor.lhs.false
    i32 1430529610, label %if.then77
    i32 110013772, label %originalBB105
    i32 -1146129591, label %originalBBpart2117
    i32 629819275, label %if.end79
    i32 -22150428, label %if.then82
    i32 1028640006, label %originalBB119
    i32 -1286117308, label %originalBBpart2121
    i32 850211531, label %if.else
    i32 -1798820309, label %if.end87
    i32 -1211108342, label %for.inc88
    i32 -1144832223, label %for.end90
    i32 228534955, label %originalBB123
    i32 1571202813, label %originalBBpart2125
    i32 534902295, label %originalBBalteredBB
    i32 1659424333, label %originalBB91alteredBB
    i32 -1297338558, label %originalBB101alteredBB
    i32 1012935198, label %originalBB105alteredBB
    i32 -682755276, label %originalBB119alteredBB
    i32 -1126843842, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 548079526, i32 845986000
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -426629039, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %4, 3
  %5 = select i1 %cmp2, i32 943188734, i32 1264807784
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 55610030, i32 534902295
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, -169600542
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -169600542
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1408931436, i32 534902295
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -278904707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 1626748506
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1626748506
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1870911904, i32 1659424333
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 734078877, i32 1659424333
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -426629039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2012289237, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 1029324915, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1706769674, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %100, %101
  %102 = select i1 %cmp11, i32 -1667301473, i32 361731761
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 2
  %104 = load i32, i32* %arrayidx15, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 3
  %106 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %104, %106
  %107 = select i1 %cmp19, i32 -30386202, i32 807820282
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -373537637
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -373537637
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -339097743, i32 -1297338558
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 2
  %124 = load i32, i32* %arrayidx22, align 4
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 3
  %126 = load i32, i32* %arrayidx25, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 2
  store i32 %126, i32* %arrayidx28, align 4
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 3
  store i32 %128, i32* %arrayidx31, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 1108059641
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1108059641
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1675604717, i32 -1297338558
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 807820282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1047822277, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc33 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 1706769674, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1463927698, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %150, %151
  %152 = select i1 %cmp36, i32 787478261, i32 -1144832223
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %153 to i64
  %arrayidx39 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 2
  %154 = load i32, i32* %arrayidx40, align 4
  %155 = sub i32 %154, 37512335
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 37512335
  %sub = sub nsw i32 %154, 1
  store i32 %157, i32* %r, align 4
  store i32 -1697619101, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %158 = load i32, i32* %r, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %159 to i64
  %arrayidx43 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 3
  %160 = load i32, i32* %arrayidx44, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub45 = sub nsw i32 %160, 1
  %cmp46 = icmp slt i32 %158, %162
  %163 = select i1 %cmp46, i32 1499614213, i32 37810569
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %165 = load i32, i32* %r, align 4
  %idxprom48 = sext i32 %165 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom48
  %166 = load i32, i32* %arrayidx49, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %164, %167
  %add = add nsw i32 %164, %166
  store i32 %168, i32* %d, align 4
  store i32 1021477741, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %169 = load i32, i32* %r, align 4
  %170 = sub i32 %169, 2063823557
  %171 = add i32 %170, 1
  %172 = add i32 %171, 2063823557
  %inc51 = add nsw i32 %169, 1
  store i32 %172, i32* %r, align 4
  store i32 -1697619101, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %173 to i64
  %arrayidx54 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %174 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %174, 2
  %175 = select i1 %cmp56, i32 102368854, i32 629819275
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %176 to i64
  %arrayidx58 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 3
  %177 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %177, 3
  %178 = select i1 %cmp60, i32 1822093475, i32 629819275
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %179 to i64
  %arrayidx63 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 1
  %180 = load i32, i32* %arrayidx64, align 4
  %rem = srem i32 %180, 4
  %cmp65 = icmp eq i32 %rem, 0
  %181 = select i1 %cmp65, i32 -549197691, i32 -2115348863
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %182 to i64
  %arrayidx68 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 1
  %183 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %183, 100
  %cmp71 = icmp ne i32 %rem70, 0
  %184 = select i1 %cmp71, i32 1430529610, i32 -2115348863
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %185 to i64
  %arrayidx73 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 1
  %186 = load i32, i32* %arrayidx74, align 4
  %rem75 = srem i32 %186, 400
  %cmp76 = icmp eq i32 %rem75, 0
  %187 = select i1 %cmp76, i32 1430529610, i32 629819275
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 110013772, i32 1012935198
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %214 = load i32, i32* %d, align 4
  %215 = add i32 %214, -1447876508
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1447876508
  %add78 = add nsw i32 %214, 1
  store i32 %217, i32* %d, align 4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -2105798522
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2105798522
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1146129591, i32 1012935198
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 629819275, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %233 = load i32, i32* %d, align 4
  %rem80 = srem i32 %233, 7
  %cmp81 = icmp eq i32 %rem80, 0
  %234 = select i1 %cmp81, i32 -22150428, i32 850211531
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -246020047
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -246020047
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1028640006, i32 -682755276
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1286117308, i32 -682755276
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1798820309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1798820309, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1211108342, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc89 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  store i32 -1463927698, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, 305287435
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 305287435
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 228534955, i32 -1126843842
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1922353845
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1922353845
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1571202813, i32 -1126843842
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %336 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %336 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 55610030, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = add i32 %337, -1731781134
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1731781134
  %_ = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %341 = add i32 %337, -1539890356
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1539890356
  %_92 = sub i32 %337, 1
  %gen93 = mul i32 %343, 1
  %344 = add i32 %337, 1569808419
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1569808419
  %_94 = sub i32 %337, 1
  %gen95 = mul i32 %346, 1
  %347 = add i32 %337, -1522147241
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1522147241
  %_96 = sub i32 %337, 1
  %gen97 = mul i32 %349, 1
  %350 = sub i32 %337, 555150600
  %351 = add i32 %350, 1
  %352 = add i32 %351, 555150600
  %incalteredBB = add nsw i32 %337, 1
  store i32 %352, i32* %j, align 4
  store i32 1870911904, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %353 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i64 0, i64 2
  %354 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %354, i32* %k, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %355 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 3
  %356 = load i32, i32* %arrayidx25alteredBB, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %357 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 2
  store i32 %356, i32* %arrayidx28alteredBB, align 4
  %358 = load i32, i32* %k, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %359 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30alteredBB, i64 0, i64 3
  store i32 %358, i32* %arrayidx31alteredBB, align 4
  store i32 -339097743, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %d, align 4
  %_106 = shl i32 %360, 1
  %_107 = shl i32 %360, 1
  %361 = sub i32 %360, -83583613
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -83583613
  %_108 = sub i32 %360, 1
  %gen109 = mul i32 %363, 1
  %364 = sub i32 0, %360
  %365 = add i32 0, %364
  %_110 = sub i32 0, %360
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen111 = add i32 %365, 1
  %370 = add i32 %360, 1782922730
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1782922730
  %_112 = sub i32 %360, 1
  %gen113 = mul i32 %372, 1
  %373 = sub i32 0, 928317596
  %374 = sub i32 %373, %360
  %375 = add i32 %374, 928317596
  %_114 = sub i32 0, %360
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen115 = add i32 %375, 1
  %380 = sub i32 %360, -1458181896
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1458181896
  %add78alteredBB = add nsw i32 %360, 1
  store i32 %382, i32* %d, align 4
  store i32 110013772, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1028640006, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 228534955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB123, %for.end90, %for.inc88, %if.end87, %if.else, %originalBBpart2121, %originalBB119, %if.then82, %if.end79, %originalBBpart2117, %originalBB105, %if.then77, %lor.lhs.false, %land.lhs.true66, %land.lhs.true61, %land.lhs.true, %for.end52, %for.inc50, %for.body47, %for.cond41, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end, %originalBBpart2103, %originalBB101, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart299, %originalBB91, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1723.cpp() #0 section ".text.startup" {
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
