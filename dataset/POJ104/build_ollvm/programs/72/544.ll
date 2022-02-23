; ModuleID = 'source-C-CXX/72/544.cpp'
source_filename = "source-C-CXX/72/544.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %maxx = alloca [5 x i32], align 16
  %maxy = alloca [5 x i32], align 16
  %minx = alloca [5 x i32], align 16
  %miny = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1233713002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1233713002, label %for.cond
    i32 1182986813, label %originalBB
    i32 1926825888, label %originalBBpart2
    i32 -30581145, label %for.body
    i32 1950517587, label %for.cond1
    i32 79117898, label %originalBB109
    i32 -790046424, label %originalBBpart2111
    i32 -1635387485, label %for.body3
    i32 -477988687, label %if.then
    i32 -1371924407, label %if.end
    i32 1031747899, label %for.inc
    i32 877415662, label %for.end
    i32 1108286189, label %originalBB113
    i32 342031828, label %originalBBpart2115
    i32 -1426065729, label %for.inc25
    i32 1192515111, label %for.end27
    i32 -1678244104, label %for.cond28
    i32 -144204016, label %for.body30
    i32 1784003450, label %originalBB117
    i32 -1327203086, label %originalBBpart2119
    i32 -500722875, label %for.cond33
    i32 -1250886967, label %originalBB121
    i32 -840354396, label %originalBBpart2123
    i32 990533255, label %for.body35
    i32 -603168171, label %originalBB125
    i32 316509925, label %originalBBpart2127
    i32 1044105521, label %if.then43
    i32 1118152666, label %originalBB129
    i32 134833309, label %originalBBpart2131
    i32 938154056, label %if.end54
    i32 -299940349, label %for.inc55
    i32 -1991401591, label %for.end57
    i32 2029877467, label %originalBB133
    i32 228496410, label %originalBBpart2135
    i32 -1790585739, label %for.inc58
    i32 324370373, label %for.end60
    i32 1246230988, label %originalBB137
    i32 -1368832262, label %originalBBpart2139
    i32 1368543169, label %for.cond61
    i32 -1139959330, label %for.body63
    i32 595103263, label %for.cond64
    i32 1986995747, label %for.body66
    i32 427931595, label %land.lhs.true
    i32 1744819240, label %if.then77
    i32 -1603161180, label %originalBB141
    i32 -469091769, label %originalBBpart2149
    i32 -837475450, label %if.end97
    i32 -1726145473, label %for.inc98
    i32 179290411, label %originalBB151
    i32 516249453, label %originalBBpart2164
    i32 1940107962, label %for.end100
    i32 4299857, label %for.inc101
    i32 1366656320, label %for.end103
    i32 1321001965, label %if.then105
    i32 357787706, label %if.end108
    i32 -1024735793, label %originalBBalteredBB
    i32 -388272730, label %originalBB109alteredBB
    i32 -1721471427, label %originalBB113alteredBB
    i32 -1292259772, label %originalBB117alteredBB
    i32 1619892079, label %originalBB121alteredBB
    i32 -1190888348, label %originalBB125alteredBB
    i32 327544003, label %originalBB129alteredBB
    i32 -302700671, label %originalBB133alteredBB
    i32 -833592659, label %originalBB137alteredBB
    i32 -1476811012, label %originalBB141alteredBB
    i32 -337789312, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1676097954
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1676097954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1182986813, i32 -1024735793
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1926825888, i32 -1024735793
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -30581145, i32 1192515111
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom
  store i32 100, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 1950517587, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 79117898, i32 -388272730
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 1286313350
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1286313350
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -790046424, i32 -388272730
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1635387485, i32 877415662
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %99 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom4
  %100 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %100 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %101 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom10
  %104 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %102, %105
  %106 = select i1 %cmp14, i32 -477988687, i32 -1371924407
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %108 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom19
  store i32 %109, i32* %arrayidx20, align 4
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %maxx, i64 0, i64 %idxprom21
  store i32 %111, i32* %arrayidx22, align 4
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %maxy, i64 0, i64 %idxprom23
  store i32 %113, i32* %arrayidx24, align 4
  store i32 -1371924407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1031747899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 1950517587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1108286189, i32 -1721471427
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -1281779406
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1281779406
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 342031828, i32 -1721471427
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1426065729, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -309930108
  %161 = add i32 %160, 1
  %162 = add i32 %161, -309930108
  %inc26 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1233713002, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1678244104, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %163, 5
  %164 = select i1 %cmp29, i32 -144204016, i32 324370373
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1784003450, i32 -1292259772
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom31
  store i32 100, i32* %arrayidx32, align 4
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -1721877730
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1721877730
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1327203086, i32 -1292259772
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -500722875, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 746499470
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 746499470
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1250886967, i32 1619892079
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %222, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, -1032401746
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1032401746
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -840354396, i32 1619892079
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %250 = select i1 %cmp34.reload, i32 990533255, i32 -1991401591
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -603168171, i32 -1190888348
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %265 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom36
  %266 = load i32, i32* %arrayidx37, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %268 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %268 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %269 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %266, %269
  store i1 %cmp42, i1* %cmp42.reg2mem
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -1021543159
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1021543159
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 316509925, i32 -1190888348
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %285 = select i1 %cmp42.reload, i32 1044105521, i32 938154056
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1854684455
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1854684455
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1118152666, i32 327544003
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %301 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %302 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %302 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %303 = load i32, i32* %arrayidx47, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %304 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom48
  store i32 %303, i32* %arrayidx49, align 4
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %306 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %minx, i64 0, i64 %idxprom50
  store i32 %305, i32* %arrayidx51, align 4
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %308 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %miny, i64 0, i64 %idxprom52
  store i32 %307, i32* %arrayidx53, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, -1332715063
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1332715063
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 134833309, i32 327544003
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 938154056, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -299940349, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc56 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 -500722875, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = add i32 %329, 81570222
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 81570222
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2029877467, i32 -302700671
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 228496410, i32 -302700671
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1790585739, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = add i32 %370, -425752272
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -425752272
  %inc59 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 -1678244104, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1246230988, i32 -833592659
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1368832262, i32 -833592659
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1368543169, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %414, 5
  %415 = select i1 %cmp62, i32 -1139959330, i32 1366656320
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 595103263, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %cmp65 = icmp slt i32 %416, 5
  %417 = select i1 %cmp65, i32 1986995747, i32 1940107962
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %418 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %maxx, i64 0, i64 %idxprom67
  %419 = load i32, i32* %arrayidx68, align 4
  %420 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %420 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %minx, i64 0, i64 %idxprom69
  %421 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %419, %421
  %422 = select i1 %cmp71, i32 427931595, i32 -837475450
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %423 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %maxy, i64 0, i64 %idxprom72
  %424 = load i32, i32* %arrayidx73, align 4
  %425 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %425 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %miny, i64 0, i64 %idxprom74
  %426 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %424, %426
  %427 = select i1 %cmp76, i32 1744819240, i32 -837475450
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, -43446945
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -43446945
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1603161180, i32 -1476811012
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %443 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %maxx, i64 0, i64 %idxprom78
  %444 = load i32, i32* %arrayidx79, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add = add nsw i32 %444, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %449 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %449 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %maxy, i64 0, i64 %idxprom82
  %450 = load i32, i32* %arrayidx83, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add84 = add nsw i32 %450, 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %452)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %453 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %maxx, i64 0, i64 %idxprom87
  %454 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %454 to i64
  %arrayidx90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom89
  %455 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %455 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %maxy, i64 0, i64 %idxprom91
  %456 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %456 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx90, i64 0, i64 %idxprom93
  %457 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %457)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %g, align 4
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -469091769, i32 -1476811012
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -837475450, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1726145473, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 179290411, i32 -337789312
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 %510, 837890070
  %512 = add i32 %511, 1
  %513 = add i32 %512, 837890070
  %inc99 = add nsw i32 %510, 1
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 %514, 1522465395
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1522465395
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 516249453, i32 -337789312
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 595103263, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 4299857, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, 792488156
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 792488156
  %inc102 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  store i32 1368543169, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %533 = load i32, i32* %g, align 4
  %cmp104 = icmp eq i32 %533, 0
  %534 = select i1 %cmp104, i32 1321001965, i32 357787706
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 357787706, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %535, 5
  store i32 1182986813, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %536, 5
  store i32 79117898, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1108286189, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %537 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom31alteredBB
  store i32 100, i32* %arrayidx32alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 1784003450, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %538, 5
  store i32 -1250886967, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %539 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom36alteredBB
  %540 = load i32, i32* %arrayidx37alteredBB, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %541 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %542 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %542 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %543 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %540, %543
  store i32 -603168171, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %544 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %545 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %546 = load i32, i32* %arrayidx47alteredBB, align 4
  %547 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %547 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom48alteredBB
  store i32 %546, i32* %arrayidx49alteredBB, align 4
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %549 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %minx, i64 0, i64 %idxprom50alteredBB
  store i32 %548, i32* %arrayidx51alteredBB, align 4
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %551 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %miny, i64 0, i64 %idxprom52alteredBB
  store i32 %550, i32* %arrayidx53alteredBB, align 4
  store i32 1118152666, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 2029877467, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1246230988, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %552 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %maxx, i64 0, i64 %idxprom78alteredBB
  %553 = load i32, i32* %arrayidx79alteredBB, align 4
  %_ = shl i32 %553, 1
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_142 = sub i32 0, %553
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen = add i32 %555, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %553, %560
  %addalteredBB = add nsw i32 %553, 1
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %562 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %562 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %maxy, i64 0, i64 %idxprom82alteredBB
  %563 = load i32, i32* %arrayidx83alteredBB, align 4
  %564 = sub i32 0, 763517477
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 763517477
  %_143 = sub i32 0, %563
  %567 = add i32 %566, -825662604
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -825662604
  %gen144 = add i32 %566, 1
  %_145 = shl i32 %563, 1
  %570 = sub i32 0, 1
  %571 = add i32 %563, %570
  %_146 = sub i32 %563, 1
  %gen147 = mul i32 %571, 1
  %572 = sub i32 %563, -28398046
  %573 = add i32 %572, 1
  %574 = add i32 %573, -28398046
  %add84alteredBB = add nsw i32 %563, 1
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81alteredBB, i32 %574)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %575 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %575 to i64
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %maxx, i64 0, i64 %idxprom87alteredBB
  %576 = load i32, i32* %arrayidx88alteredBB, align 4
  %idxprom89alteredBB = sext i32 %576 to i64
  %arrayidx90alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %577 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %577 to i64
  %arrayidx92alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %maxy, i64 0, i64 %idxprom91alteredBB
  %578 = load i32, i32* %arrayidx92alteredBB, align 4
  %idxprom93alteredBB = sext i32 %578 to i64
  %arrayidx94alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom93alteredBB
  %579 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86alteredBB, i32 %579)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %g, align 4
  store i32 -1603161180, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 %580, -2005630178
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -2005630178
  %_152 = sub i32 %580, 1
  %gen153 = mul i32 %583, 1
  %584 = sub i32 %580, -398293351
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -398293351
  %_154 = sub i32 %580, 1
  %gen155 = mul i32 %586, 1
  %_156 = shl i32 %580, 1
  %587 = sub i32 0, 1
  %588 = add i32 %580, %587
  %_157 = sub i32 %580, 1
  %gen158 = mul i32 %588, 1
  %_159 = shl i32 %580, 1
  %589 = sub i32 %580, 1246809671
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1246809671
  %_160 = sub i32 %580, 1
  %gen161 = mul i32 %591, 1
  %_162 = shl i32 %580, 1
  %592 = sub i32 0, %580
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc99alteredBB = add nsw i32 %580, 1
  store i32 %595, i32* %j, align 4
  store i32 179290411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then105, %for.end103, %for.inc101, %for.end100, %originalBBpart2164, %originalBB151, %for.inc98, %if.end97, %originalBBpart2149, %originalBB141, %if.then77, %land.lhs.true, %for.body66, %for.cond64, %for.body63, %for.cond61, %originalBBpart2139, %originalBB137, %for.end60, %for.inc58, %originalBBpart2135, %originalBB133, %for.end57, %for.inc55, %if.end54, %originalBBpart2131, %originalBB129, %if.then43, %originalBBpart2127, %originalBB125, %for.body35, %originalBBpart2123, %originalBB121, %for.cond33, %originalBBpart2119, %originalBB117, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
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
