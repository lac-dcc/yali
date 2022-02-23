; ModuleID = 'source-C-CXX/68/1212.cpp'
source_filename = "source-C-CXX/68/1212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %n1 = alloca [210 x i32], align 16
  %n2 = alloca [210 x i32], align 16
  %n10 = alloca [210 x i8], align 16
  %n20 = alloca [210 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %lm = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 200, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1727832420, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1727832420, label %for.cond
    i32 -660297115, label %for.body
    i32 -475506765, label %for.inc
    i32 830891307, label %originalBB
    i32 -1079488747, label %originalBBpart2
    i32 -2135871871, label %for.end
    i32 -822640564, label %while.cond
    i32 -12041497, label %while.body
    i32 61181115, label %while.end
    i32 1717164864, label %originalBB83
    i32 -543233401, label %originalBBpart298
    i32 1290544771, label %while.cond22
    i32 -108855844, label %while.body25
    i32 34997409, label %while.end34
    i32 -1526486955, label %cond.true
    i32 965322931, label %cond.false
    i32 -1287590310, label %cond.end
    i32 -469206787, label %originalBB100
    i32 -1134504583, label %originalBBpart2102
    i32 693515433, label %for.cond36
    i32 255482677, label %originalBB104
    i32 988999408, label %originalBBpart2106
    i32 -1518131596, label %for.body38
    i32 1768137497, label %if.then
    i32 -1146290226, label %originalBB108
    i32 1536696925, label %originalBBpart2140
    i32 536681552, label %if.end
    i32 -278448770, label %for.inc57
    i32 -77139968, label %for.end59
    i32 1699685755, label %while.cond60
    i32 -1148706521, label %originalBB142
    i32 1313196080, label %originalBBpart2144
    i32 2032351850, label %while.body64
    i32 -721403698, label %while.end66
    i32 -948515090, label %if.then68
    i32 -1725629537, label %originalBB146
    i32 -543404619, label %originalBBpart2148
    i32 474480477, label %if.else
    i32 1366367953, label %originalBB150
    i32 1352118991, label %originalBBpart2155
    i32 1410623555, label %while.cond71
    i32 -893680920, label %while.body74
    i32 -239180569, label %while.end78
    i32 -716175136, label %if.end79
    i32 -976037100, label %originalBBalteredBB
    i32 1513975893, label %originalBB83alteredBB
    i32 -1532463926, label %originalBB100alteredBB
    i32 1124392164, label %originalBB104alteredBB
    i32 90720576, label %originalBB108alteredBB
    i32 1900249039, label %originalBB142alteredBB
    i32 1670488733, label %originalBB146alteredBB
    i32 -1086448287, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 210
  %1 = select i1 %cmp, i32 -660297115, i32 -2135871871
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %n20, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [210 x i8], [210 x i8]* %n10, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [210 x i32], [210 x i32]* %n2, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -475506765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 98689519
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 98689519
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 830891307, i32 -976037100
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -63525490
  %23 = add i32 %22, 1
  %24 = add i32 %23, -63525490
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1079488747, i32 -976037100
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1727832420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %n10, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay7 = getelementptr inbounds [210 x i8], [210 x i8]* %n20, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [210 x i8], [210 x i8]* %n10, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay11 = getelementptr inbounds [210 x i8], [210 x i8]* %n20, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %l2, align 4
  %39 = load i32, i32* %l1, align 4
  %40 = sub i32 %39, -229508715
  %41 = add i32 %40, 1
  %42 = add i32 %41, -229508715
  %add = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -822640564, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, -1
  %45 = sub i32 %43, %44
  %dec = add nsw i32 %43, -1
  store i32 %45, i32* %i, align 4
  %tobool = icmp ne i32 %45, 0
  %46 = select i1 %tobool, i32 -12041497, i32 61181115
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 1976524005
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1976524005
  %sub = sub nsw i32 %47, 1
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [210 x i8], [210 x i8]* %n10, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %52 = sub i32 %conv16, -1890677507
  %53 = sub i32 %52, 48
  %54 = add i32 %53, -1890677507
  %sub17 = sub nsw i32 %conv16, 48
  %55 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom18
  store i32 %54, i32* %arrayidx19, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %56, -1452521355
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1452521355
  %inc20 = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 -822640564, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -683456057
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -683456057
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1717164864, i32 1513975893
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %87 = load i32, i32* %l2, align 4
  %88 = sub i32 %87, 620107266
  %89 = add i32 %88, 1
  %90 = add i32 %89, 620107266
  %add21 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -543233401, i32 1513975893
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1290544771, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 1903720912
  %107 = add i32 %106, -1
  %108 = sub i32 %107, 1903720912
  %dec23 = add nsw i32 %105, -1
  store i32 %108, i32* %i, align 4
  %tobool24 = icmp ne i32 %108, 0
  %109 = select i1 %tobool24, i32 -108855844, i32 34997409
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub26 = sub nsw i32 %110, 1
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [210 x i8], [210 x i8]* %n20, i64 0, i64 %idxprom27
  %113 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %113 to i32
  %114 = sub i32 0, 48
  %115 = add i32 %conv29, %114
  %sub30 = sub nsw i32 %conv29, 48
  %116 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [210 x i32], [210 x i32]* %n2, i64 0, i64 %idxprom31
  store i32 %115, i32* %arrayidx32, align 4
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, -799401570
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -799401570
  %inc33 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 1290544771, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %121 = load i32, i32* %l1, align 4
  %122 = load i32, i32* %l2, align 4
  %cmp35 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp35, i32 -1526486955, i32 965322931
  store i32 %123, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %124 = load i32, i32* %l1, align 4
  store i32 -1287590310, i32* %switchVar
  store i32 %124, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %125 = load i32, i32* %l2, align 4
  store i32 -1287590310, i32* %switchVar
  store i32 %125, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 611719604
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 611719604
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -469206787, i32 -1532463926
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %lm, align 4
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1784931679
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1784931679
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1134504583, i32 -1532463926
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 693515433, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 218146180
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 218146180
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 255482677, i32 1124392164
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %lm, align 4
  %cmp37 = icmp slt i32 %183, %184
  store i1 %cmp37, i1* %cmp37.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -213263655
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -213263655
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 988999408, i32 1124392164
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %212 = select i1 %cmp37.reload, i32 -1518131596, i32 -77139968
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [210 x i32], [210 x i32]* %n2, i64 0, i64 %idxprom39
  %214 = load i32, i32* %arrayidx40, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %215 to i64
  %arrayidx42 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom41
  %216 = load i32, i32* %arrayidx42, align 4
  %217 = sub i32 %216, 2113336121
  %218 = add i32 %217, %214
  %219 = add i32 %218, 2113336121
  %add43 = add nsw i32 %216, %214
  store i32 %219, i32* %arrayidx42, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %220 to i64
  %arrayidx45 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom44
  %221 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %221, 9
  %222 = select i1 %cmp46, i32 1768137497, i32 536681552
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1434286298
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1434286298
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1146290226, i32 90720576
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %238 to i64
  %arrayidx48 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom47
  %239 = load i32, i32* %arrayidx48, align 4
  %div = sdiv i32 %239, 10
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -2118033302
  %242 = add i32 %241, 1
  %243 = add i32 %242, -2118033302
  %add49 = add nsw i32 %240, 1
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom50
  %244 = load i32, i32* %arrayidx51, align 4
  %245 = add i32 %244, -1770568299
  %246 = add i32 %245, %div
  %247 = sub i32 %246, -1770568299
  %add52 = add nsw i32 %244, %div
  store i32 %247, i32* %arrayidx51, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom53
  %249 = load i32, i32* %arrayidx54, align 4
  %rem = srem i32 %249, 10
  %250 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %250 to i64
  %arrayidx56 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom55
  store i32 %rem, i32* %arrayidx56, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1195196497
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1195196497
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1536696925, i32 90720576
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 536681552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -278448770, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -1466216361
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1466216361
  %inc58 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 693515433, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 201, i32* %i, align 4
  store i32 1699685755, i32* %switchVar
  br label %loopEnd

while.cond60:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -102953172
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -102953172
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1148706521, i32 1900249039
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %297 to i64
  %arrayidx62 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom61
  %298 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %298, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 945655062
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 945655062
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1313196080, i32 1900249039
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %326 = select i1 %cmp63.reload, i32 2032351850, i32 -721403698
  store i32 %326, i32* %switchVar
  br label %loopEnd

while.body64:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %dec65 = add nsw i32 %327, -1
  store i32 %329, i32* %i, align 4
  store i32 1699685755, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %330, 0
  %331 = select i1 %cmp67, i32 -948515090, i32 474480477
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -83680920
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -83680920
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1725629537, i32 1670488733
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 544563981
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 544563981
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -543404619, i32 1670488733
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -716175136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1366367953, i32 -1086448287
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, -529293655
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -529293655
  %inc70 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1474670834
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1474670834
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1352118991, i32 -1086448287
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1410623555, i32* %switchVar
  br label %loopEnd

while.cond71:                                     ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 639407291
  %421 = add i32 %420, -1
  %422 = sub i32 %421, 639407291
  %dec72 = add nsw i32 %419, -1
  store i32 %422, i32* %i, align 4
  %tobool73 = icmp ne i32 %419, 0
  %423 = select i1 %tobool73, i32 -893680920, i32 -239180569
  store i32 %423, i32* %switchVar
  br label %loopEnd

while.body74:                                     ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %424 to i64
  %arrayidx76 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom75
  %425 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  store i32 1410623555, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  store i32 -716175136, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = add i32 0, 1940691104
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 1940691104
  %_ = sub i32 0, %426
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen = add i32 %429, 1
  %432 = sub i32 %426, 1617173642
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1617173642
  %_80 = sub i32 %426, 1
  %gen81 = mul i32 %434, 1
  %_82 = shl i32 %426, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %426, %435
  %incalteredBB = add nsw i32 %426, 1
  store i32 %436, i32* %i, align 4
  store i32 830891307, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %l2, align 4
  %438 = add i32 0, -815058262
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -815058262
  %_84 = sub i32 0, %437
  %441 = sub i32 %440, 1029275360
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1029275360
  %gen85 = add i32 %440, 1
  %444 = sub i32 0, -1126728232
  %445 = sub i32 %444, %437
  %446 = add i32 %445, -1126728232
  %_86 = sub i32 0, %437
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen87 = add i32 %446, 1
  %449 = add i32 0, -219669145
  %450 = sub i32 %449, %437
  %451 = sub i32 %450, -219669145
  %_88 = sub i32 0, %437
  %452 = sub i32 %451, 1698744972
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1698744972
  %gen89 = add i32 %451, 1
  %455 = sub i32 0, -413620435
  %456 = sub i32 %455, %437
  %457 = add i32 %456, -413620435
  %_90 = sub i32 0, %437
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen91 = add i32 %457, 1
  %_92 = shl i32 %437, 1
  %460 = add i32 0, -1802822357
  %461 = sub i32 %460, %437
  %462 = sub i32 %461, -1802822357
  %_93 = sub i32 0, %437
  %463 = sub i32 %462, 838037432
  %464 = add i32 %463, 1
  %465 = add i32 %464, 838037432
  %gen94 = add i32 %462, 1
  %466 = add i32 %437, 46907852
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 46907852
  %_95 = sub i32 %437, 1
  %gen96 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %437, %469
  %add21alteredBB = add nsw i32 %437, 1
  store i32 %470, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1717164864, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload158 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload158, i32* %lm, align 4
  store i32 0, i32* %i, align 4
  store i32 -469206787, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %lm, align 4
  %cmp37alteredBB = icmp slt i32 %471, %472
  store i32 255482677, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %473 to i64
  %arrayidx48alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom47alteredBB
  %474 = load i32, i32* %arrayidx48alteredBB, align 4
  %475 = sub i32 0, 10
  %476 = add i32 %474, %475
  %_109 = sub i32 %474, 10
  %gen110 = mul i32 %476, 10
  %477 = sub i32 0, 10
  %478 = add i32 %474, %477
  %_111 = sub i32 %474, 10
  %gen112 = mul i32 %478, 10
  %_113 = shl i32 %474, 10
  %_114 = shl i32 %474, 10
  %divalteredBB = sdiv i32 %474, 10
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, 969993046
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 969993046
  %_115 = sub i32 %479, 1
  %gen116 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %479, %483
  %add49alteredBB = add nsw i32 %479, 1
  %idxprom50alteredBB = sext i32 %484 to i64
  %arrayidx51alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom50alteredBB
  %485 = load i32, i32* %arrayidx51alteredBB, align 4
  %486 = sub i32 0, %divalteredBB
  %487 = add i32 %485, %486
  %_117 = sub i32 %485, %divalteredBB
  %gen118 = mul i32 %487, %divalteredBB
  %488 = add i32 0, -520453838
  %489 = sub i32 %488, %485
  %490 = sub i32 %489, -520453838
  %_119 = sub i32 0, %485
  %491 = sub i32 0, %490
  %492 = sub i32 0, %divalteredBB
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen120 = add i32 %490, %divalteredBB
  %_121 = shl i32 %485, %divalteredBB
  %_122 = shl i32 %485, %divalteredBB
  %495 = sub i32 %485, 1634812930
  %496 = sub i32 %495, %divalteredBB
  %497 = add i32 %496, 1634812930
  %_123 = sub i32 %485, %divalteredBB
  %gen124 = mul i32 %497, %divalteredBB
  %498 = sub i32 %485, -1708975790
  %499 = sub i32 %498, %divalteredBB
  %500 = add i32 %499, -1708975790
  %_125 = sub i32 %485, %divalteredBB
  %gen126 = mul i32 %500, %divalteredBB
  %501 = add i32 %485, -394924577
  %502 = sub i32 %501, %divalteredBB
  %503 = sub i32 %502, -394924577
  %_127 = sub i32 %485, %divalteredBB
  %gen128 = mul i32 %503, %divalteredBB
  %_129 = shl i32 %485, %divalteredBB
  %504 = sub i32 0, %485
  %505 = sub i32 0, %divalteredBB
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add52alteredBB = add nsw i32 %485, %divalteredBB
  store i32 %507, i32* %arrayidx51alteredBB, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %508 to i64
  %arrayidx54alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom53alteredBB
  %509 = load i32, i32* %arrayidx54alteredBB, align 4
  %510 = add i32 0, -491148131
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -491148131
  %_130 = sub i32 0, %509
  %513 = sub i32 %512, 1048245236
  %514 = add i32 %513, 10
  %515 = add i32 %514, 1048245236
  %gen131 = add i32 %512, 10
  %516 = sub i32 %509, -1053635003
  %517 = sub i32 %516, 10
  %518 = add i32 %517, -1053635003
  %_132 = sub i32 %509, 10
  %gen133 = mul i32 %518, 10
  %519 = sub i32 0, 10
  %520 = add i32 %509, %519
  %_134 = sub i32 %509, 10
  %gen135 = mul i32 %520, 10
  %_136 = shl i32 %509, 10
  %521 = add i32 %509, -52236404
  %522 = sub i32 %521, 10
  %523 = sub i32 %522, -52236404
  %_137 = sub i32 %509, 10
  %gen138 = mul i32 %523, 10
  %remalteredBB = srem i32 %509, 10
  %524 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %524 to i64
  %arrayidx56alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom55alteredBB
  store i32 %remalteredBB, i32* %arrayidx56alteredBB, align 4
  store i32 -1146290226, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %525 to i64
  %arrayidx62alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom61alteredBB
  %526 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %526, 0
  store i32 -1148706521, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1725629537, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %_151 = shl i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %_152 = sub i32 %527, 1
  %gen153 = mul i32 %529, 1
  %530 = add i32 %527, 622957172
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 622957172
  %inc70alteredBB = add nsw i32 %527, 1
  store i32 %532, i32* %i, align 4
  store i32 1366367953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %while.end78, %while.body74, %while.cond71, %originalBBpart2155, %originalBB150, %if.else, %originalBBpart2148, %originalBB146, %if.then68, %while.end66, %while.body64, %originalBBpart2144, %originalBB142, %while.cond60, %for.end59, %for.inc57, %if.end, %originalBBpart2140, %originalBB108, %if.then, %for.body38, %originalBBpart2106, %originalBB104, %for.cond36, %originalBBpart2102, %originalBB100, %cond.end, %cond.false, %cond.true, %while.end34, %while.body25, %while.cond22, %originalBBpart298, %originalBB83, %while.end, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -7019133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -7019133, label %first
    i32 1821568641, label %originalBB
    i32 -245470894, label %originalBBpart2
    i32 40464632, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1821568641, i32 40464632
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1713345316
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1713345316
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -245470894, i32 40464632
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1821568641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
