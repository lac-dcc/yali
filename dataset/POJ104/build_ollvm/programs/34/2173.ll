; ModuleID = 'source-C-CXX/34/2173.cpp'
source_filename = "source-C-CXX/34/2173.cpp"
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
@w = global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [10 x i32], align 16
  %q = alloca [10 x i32], align 16
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %j42 = alloca i32, align 4
  %i67 = alloca i32, align 4
  %j71 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 470570430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 470570430, label %for.cond
    i32 44515235, label %for.body
    i32 1625786325, label %for.cond1
    i32 -1309733286, label %originalBB
    i32 1341677840, label %originalBBpart2
    i32 -29209517, label %for.body3
    i32 1619747338, label %originalBB95
    i32 553862861, label %originalBBpart297
    i32 1788562240, label %for.inc
    i32 158738007, label %for.end
    i32 -1311416777, label %for.inc7
    i32 1297005490, label %for.end9
    i32 678755697, label %for.cond12
    i32 1767597508, label %for.body14
    i32 1270307189, label %for.cond16
    i32 -1786242748, label %originalBB99
    i32 -528526186, label %originalBBpart2101
    i32 1465776422, label %for.body18
    i32 1087549417, label %if.then
    i32 284307493, label %if.end
    i32 -541656922, label %for.inc32
    i32 -1994486988, label %for.end34
    i32 -521032719, label %originalBB103
    i32 -2103395930, label %originalBBpart2105
    i32 -994784576, label %for.inc35
    i32 -1833001509, label %originalBB107
    i32 -760481230, label %originalBBpart2110
    i32 -375552416, label %for.end37
    i32 224322263, label %for.cond39
    i32 -887025056, label %for.body41
    i32 -176743507, label %for.cond43
    i32 1277090958, label %for.body45
    i32 2112312517, label %originalBB112
    i32 -1504395515, label %originalBBpart2114
    i32 -1679647789, label %if.then57
    i32 -231926560, label %if.end60
    i32 2019595642, label %for.inc61
    i32 1197979756, label %for.end63
    i32 -447041580, label %for.inc64
    i32 1991340673, label %originalBB116
    i32 1063419532, label %originalBBpart2126
    i32 643488748, label %for.end66
    i32 -933090463, label %originalBB128
    i32 1483831959, label %originalBBpart2130
    i32 -2007338889, label %for.cond68
    i32 -721680212, label %originalBB132
    i32 -1893243440, label %originalBBpart2134
    i32 -250090340, label %for.body70
    i32 -1106678603, label %originalBB136
    i32 51228450, label %originalBBpart2138
    i32 1914778956, label %for.cond72
    i32 2067834111, label %originalBB140
    i32 -198911808, label %originalBBpart2142
    i32 -1014028552, label %for.body74
    i32 -1778602195, label %land.lhs.true
    i32 -1741264893, label %if.then81
    i32 -520076270, label %originalBB144
    i32 982637351, label %originalBBpart2146
    i32 375487421, label %if.end86
    i32 143251294, label %originalBB148
    i32 -468251145, label %originalBBpart2150
    i32 -1026821485, label %for.inc87
    i32 -169114162, label %for.end89
    i32 -85172706, label %for.inc90
    i32 -1715379016, label %for.end92
    i32 -461466518, label %originalBB152
    i32 1094405044, label %originalBBpart2154
    i32 1125713873, label %return
    i32 -1946782674, label %originalBBalteredBB
    i32 1395978920, label %originalBB95alteredBB
    i32 -297466866, label %originalBB99alteredBB
    i32 633109608, label %originalBB103alteredBB
    i32 1503670234, label %originalBB107alteredBB
    i32 -1035340890, label %originalBB112alteredBB
    i32 -1557216359, label %originalBB116alteredBB
    i32 -15285545, label %originalBB128alteredBB
    i32 -1805831023, label %originalBB132alteredBB
    i32 267539990, label %originalBB136alteredBB
    i32 160497864, label %originalBB140alteredBB
    i32 -877720715, label %originalBB144alteredBB
    i32 -312940252, label %originalBB148alteredBB
    i32 -1565340569, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 44515235, i32 1297005490
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1625786325, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1349935874
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1349935874
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1309733286, i32 -1946782674
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 2121986712
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2121986712
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1341677840, i32 -1946782674
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -29209517, i32 158738007
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1619747338, i32 1395978920
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, 284860392
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 284860392
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 553862861, i32 1395978920
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1788562240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 1625786325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1311416777, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc8 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 470570430, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %p, i32 0, i32 0
  %87 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 40, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [10 x i32], [10 x i32]* %q, i32 0, i32 0
  %88 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %i11, align 4
  store i32 678755697, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i11, align 4
  %90 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %89, %90
  %91 = select i1 %cmp13, i32 1767597508, i32 -375552416
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j15, align 4
  store i32 1270307189, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1786242748, i32 -297466866
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j15, align 4
  %107 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %106, %107
  store i1 %cmp17, i1* %cmp17.reg2mem
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -1468655853
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1468655853
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -528526186, i32 -297466866
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %123 = select i1 %cmp17.reload, i32 1465776422, i32 -1994486988
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxprom19
  %125 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %126 = load i32, i32* %arrayidx22, align 4
  %127 = load i32, i32* %i11, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxprom23
  %128 = load i32, i32* %i11, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom25
  %129 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom27
  %130 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %126, %130
  %131 = select i1 %cmp29, i32 1087549417, i32 284307493
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j15, align 4
  %133 = load i32, i32* %i11, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom30
  store i32 %132, i32* %arrayidx31, align 4
  store i32 284307493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -541656922, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j15, align 4
  %135 = add i32 %134, -1102817901
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1102817901
  %inc33 = add nsw i32 %134, 1
  store i32 %137, i32* %j15, align 4
  store i32 1270307189, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, 1392005596
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1392005596
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -521032719, i32 633109608
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 920955927
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 920955927
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2103395930, i32 633109608
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -994784576, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, -422468054
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -422468054
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1833001509, i32 1503670234
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i11, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc36 = add nsw i32 %183, 1
  store i32 %187, i32* %i11, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1194449881
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1194449881
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -760481230, i32 1503670234
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 678755697, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i38, align 4
  store i32 224322263, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i38, align 4
  %204 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %203, %204
  %205 = select i1 %cmp40, i32 -887025056, i32 643488748
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j42, align 4
  store i32 -176743507, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j42, align 4
  %207 = load i32, i32* %b, align 4
  %cmp44 = icmp slt i32 %206, %207
  %208 = select i1 %cmp44, i32 1277090958, i32 1197979756
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, -918035891
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -918035891
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2112312517, i32 -1035340890
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i38, align 4
  %idxprom46 = sext i32 %224 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxprom46
  %225 = load i32, i32* %j42, align 4
  %idxprom48 = sext i32 %225 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %226 = load i32, i32* %arrayidx49, align 4
  %227 = load i32, i32* %j42, align 4
  %idxprom50 = sext i32 %227 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %q, i64 0, i64 %idxprom50
  %228 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %228 to i64
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxprom52
  %229 = load i32, i32* %j42, align 4
  %idxprom54 = sext i32 %229 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %230 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %226, %230
  store i1 %cmp56, i1* %cmp56.reg2mem
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1504395515, i32 -1035340890
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %245 = select i1 %cmp56.reload, i32 -1679647789, i32 -231926560
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i38, align 4
  %247 = load i32, i32* %j42, align 4
  %idxprom58 = sext i32 %247 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %q, i64 0, i64 %idxprom58
  store i32 %246, i32* %arrayidx59, align 4
  store i32 -231926560, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 2019595642, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j42, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc62 = add nsw i32 %248, 1
  store i32 %252, i32* %j42, align 4
  store i32 -176743507, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -447041580, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, 939743125
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 939743125
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1991340673, i32 -1557216359
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i38, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc65 = add nsw i32 %280, 1
  store i32 %282, i32* %i38, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, -923354896
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -923354896
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1063419532, i32 -1557216359
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 224322263, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, -1240651504
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1240651504
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -933090463, i32 -15285545
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, -538976620
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -538976620
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1483831959, i32 -15285545
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2007338889, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -721680212, i32 -1805831023
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i67, align 4
  %391 = load i32, i32* %a, align 4
  %cmp69 = icmp slt i32 %390, %391
  store i1 %cmp69, i1* %cmp69.reg2mem
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, 966396757
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 966396757
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1893243440, i32 -1805831023
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %419 = select i1 %cmp69.reload, i32 -250090340, i32 -1715379016
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1106678603, i32 267539990
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %j71, align 4
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, -1335768428
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1335768428
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 51228450, i32 267539990
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1914778956, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = add i32 %461, -986754197
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -986754197
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2067834111, i32 160497864
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j71, align 4
  %489 = load i32, i32* %b, align 4
  %cmp73 = icmp slt i32 %488, %489
  store i1 %cmp73, i1* %cmp73.reg2mem
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, -2121239260
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -2121239260
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -198911808, i32 160497864
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %505 = select i1 %cmp73.reload, i32 -1014028552, i32 -169114162
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i67, align 4
  %idxprom75 = sext i32 %506 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom75
  %507 = load i32, i32* %arrayidx76, align 4
  %508 = load i32, i32* %j71, align 4
  %cmp77 = icmp eq i32 %507, %508
  %509 = select i1 %cmp77, i32 -1778602195, i32 375487421
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %510 = load i32, i32* %j71, align 4
  %idxprom78 = sext i32 %510 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %q, i64 0, i64 %idxprom78
  %511 = load i32, i32* %arrayidx79, align 4
  %512 = load i32, i32* %i67, align 4
  %cmp80 = icmp eq i32 %511, %512
  %513 = select i1 %cmp80, i32 -1741264893, i32 375487421
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -520076270, i32 -877720715
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i67, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8 signext 43)
  %541 = load i32, i32* %j71, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %541)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = add i32 %542, -308007170
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -308007170
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 982637351, i32 -877720715
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1125713873, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 143251294, i32 -312940252
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -468251145, i32 -312940252
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1026821485, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %609 = load i32, i32* %j71, align 4
  %610 = add i32 %609, -940109399
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -940109399
  %inc88 = add nsw i32 %609, 1
  store i32 %612, i32* %j71, align 4
  store i32 1914778956, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -85172706, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %613 = load i32, i32* %i67, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc91 = add nsw i32 %613, 1
  store i32 %615, i32* %i67, align 4
  store i32 -2007338889, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = add i32 %616, 1617326273
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1617326273
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -461466518, i32 -1565340569
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = add i32 %643, -1606141306
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1606141306
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1094405044, i32 -1565340569
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1125713873, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %670 = load i32, i32* %retval, align 4
  ret i32 %670

originalBBalteredBB:                              ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %671, %672
  store i32 -1309733286, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxpromalteredBB
  %674 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %674 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1619747338, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %j15, align 4
  %676 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp slt i32 %675, %676
  store i32 -1786242748, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -521032719, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i11, align 4
  %678 = sub i32 %677, -491380207
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -491380207
  %_ = sub i32 %677, 1
  %gen = mul i32 %680, 1
  %_108 = shl i32 %677, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %677, %681
  %inc36alteredBB = add nsw i32 %677, 1
  store i32 %682, i32* %i11, align 4
  store i32 -1833001509, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i38, align 4
  %idxprom46alteredBB = sext i32 %683 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxprom46alteredBB
  %684 = load i32, i32* %j42, align 4
  %idxprom48alteredBB = sext i32 %684 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %685 = load i32, i32* %arrayidx49alteredBB, align 4
  %686 = load i32, i32* %j42, align 4
  %idxprom50alteredBB = sext i32 %686 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %q, i64 0, i64 %idxprom50alteredBB
  %687 = load i32, i32* %arrayidx51alteredBB, align 4
  %idxprom52alteredBB = sext i32 %687 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxprom52alteredBB
  %688 = load i32, i32* %j42, align 4
  %idxprom54alteredBB = sext i32 %688 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %689 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %685, %689
  store i32 2112312517, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i38, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_117 = sub i32 %690, 1
  %gen118 = mul i32 %692, 1
  %693 = sub i32 %690, -39006088
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -39006088
  %_119 = sub i32 %690, 1
  %gen120 = mul i32 %695, 1
  %_121 = shl i32 %690, 1
  %696 = sub i32 0, %690
  %697 = add i32 0, %696
  %_122 = sub i32 0, %690
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen123 = add i32 %697, 1
  %_124 = shl i32 %690, 1
  %702 = sub i32 %690, 574458516
  %703 = add i32 %702, 1
  %704 = add i32 %703, 574458516
  %inc65alteredBB = add nsw i32 %690, 1
  store i32 %704, i32* %i38, align 4
  store i32 1991340673, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  store i32 -933090463, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i67, align 4
  %706 = load i32, i32* %a, align 4
  %cmp69alteredBB = icmp slt i32 %705, %706
  store i32 -721680212, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j71, align 4
  store i32 -1106678603, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j71, align 4
  %708 = load i32, i32* %b, align 4
  %cmp73alteredBB = icmp slt i32 %707, %708
  store i32 2067834111, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i67, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %709)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82alteredBB, i8 signext 43)
  %710 = load i32, i32* %j71, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83alteredBB, i32 %710)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -520076270, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 143251294, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -461466518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2150, %originalBB148, %if.end86, %originalBBpart2146, %originalBB144, %if.then81, %land.lhs.true, %for.body74, %originalBBpart2142, %originalBB140, %for.cond72, %originalBBpart2138, %originalBB136, %for.body70, %originalBBpart2134, %originalBB132, %for.cond68, %originalBBpart2130, %originalBB128, %for.end66, %originalBBpart2126, %originalBB116, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.then57, %originalBBpart2114, %originalBB112, %for.body45, %for.cond43, %for.body41, %for.cond39, %for.end37, %originalBBpart2110, %originalBB107, %for.inc35, %originalBBpart2105, %originalBB103, %for.end34, %for.inc32, %if.end, %if.then, %for.body18, %originalBBpart2101, %originalBB99, %for.cond16, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 367619721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 367619721, label %first
    i32 1374825959, label %originalBB
    i32 -1364484998, label %originalBBpart2
    i32 171566708, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1374825959, i32 171566708
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1364484998, i32 171566708
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1374825959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
