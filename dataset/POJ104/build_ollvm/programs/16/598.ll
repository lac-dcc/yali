; ModuleID = 'source-C-CXX/16/598.cpp'
source_filename = "source-C-CXX/16/598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_598.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1362280737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1362280737, label %while.cond
    i32 -1236947623, label %while.body
    i32 -1809844158, label %for.cond
    i32 216418509, label %for.body
    i32 653974053, label %for.inc
    i32 -1559666536, label %for.end
    i32 1619075552, label %for.cond6
    i32 -1770291031, label %for.body8
    i32 -548938539, label %if.then
    i32 1311385281, label %for.cond13
    i32 1706243852, label %for.body15
    i32 226235776, label %originalBB
    i32 1681070366, label %originalBBpart2
    i32 -2047218661, label %if.then20
    i32 1850210529, label %if.end
    i32 234618358, label %for.inc25
    i32 983813401, label %for.end26
    i32 -1355363544, label %if.end27
    i32 1119594022, label %for.inc28
    i32 1686607727, label %for.end30
    i32 207250094, label %for.cond31
    i32 1755334880, label %originalBB75
    i32 1642512374, label %originalBBpart277
    i32 1118441837, label %for.body33
    i32 984301741, label %land.lhs.true
    i32 1540016951, label %if.then42
    i32 -936222989, label %originalBB79
    i32 1092453310, label %originalBBpart281
    i32 1148239454, label %if.end45
    i32 1325169509, label %if.then50
    i32 -909058212, label %originalBB83
    i32 -955995587, label %originalBBpart285
    i32 702077033, label %if.end53
    i32 295595302, label %if.then58
    i32 -1832401433, label %if.end61
    i32 300873925, label %for.inc62
    i32 -202247514, label %for.end64
    i32 -1558650926, label %for.cond65
    i32 1494961600, label %originalBB87
    i32 -1725912001, label %originalBBpart289
    i32 -604872461, label %for.body67
    i32 -610631944, label %for.inc71
    i32 -1635758769, label %originalBB91
    i32 -2037508954, label %originalBBpart296
    i32 -832883916, label %for.end73
    i32 220632333, label %while.end
    i32 -1604926582, label %originalBB98
    i32 -1380672952, label %originalBBpart2100
    i32 288065346, label %originalBBalteredBB
    i32 -210458187, label %originalBB75alteredBB
    i32 692778858, label %originalBB79alteredBB
    i32 869567790, label %originalBB83alteredBB
    i32 1493854057, label %originalBB87alteredBB
    i32 1204428532, label %originalBB91alteredBB
    i32 1677063999, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1236947623, i32 220632333
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 -1809844158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 216418509, i32 -1559666536
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %9)
  store i32 653974053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %10, 1708191925
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1708191925
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %m, align 4
  store i32 -1809844158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1619075552, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %14, %15
  %16 = select i1 %cmp7, i32 -1770291031, i32 1686607727
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom9
  %18 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %18 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  %19 = select i1 %cmp12, i32 -548938539, i32 -1355363544
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -1970745412
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1970745412
  %sub = sub nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 1311385281, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %24, 0
  %25 = select i1 %cmp14, i32 1706243852, i32 983813401
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 226235776, i32 288065346
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  store i1 %cmp19, i1* %cmp19.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -780693426
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -780693426
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1681070366, i32 288065346
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %69 = select i1 %cmp19.reload, i32 -2047218661, i32 1850210529
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %71 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  store i32 983813401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 234618358, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, -1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %dec = add nsw i32 %72, -1
  store i32 %76, i32* %j, align 4
  store i32 1311385281, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1355363544, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1119594022, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc29 = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 1619075552, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 207250094, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1755334880, i32 -210458187
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %96, %97
  store i1 %cmp32, i1* %cmp32.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 950537943
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 950537943
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1642512374, i32 -210458187
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %125 = select i1 %cmp32.reload, i32 1118441837, i32 -202247514
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom34
  %127 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %127 to i32
  %cmp37 = icmp ne i32 %conv36, 40
  %128 = select i1 %cmp37, i32 984301741, i32 1148239454
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom38
  %130 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %130 to i32
  %cmp41 = icmp ne i32 %conv40, 41
  %131 = select i1 %cmp41, i32 1540016951, i32 1148239454
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -936222989, i32 692778858
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %146 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1438740939
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1438740939
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1092453310, i32 692778858
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1148239454, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %162 to i64
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom46
  %163 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %163 to i32
  %cmp49 = icmp eq i32 %conv48, 40
  %164 = select i1 %cmp49, i32 1325169509, i32 702077033
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1451009232
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1451009232
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -909058212, i32 869567790
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %192 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1751039012
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1751039012
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -955995587, i32 869567790
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 702077033, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %220 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom54
  %221 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %221 to i32
  %cmp57 = icmp eq i32 %conv56, 41
  %222 = select i1 %cmp57, i32 295595302, i32 -1832401433
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %223 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom59
  store i8 63, i8* %arrayidx60, align 1
  store i32 -1832401433, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 300873925, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = add i32 %224, -51125857
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -51125857
  %inc63 = add nsw i32 %224, 1
  store i32 %227, i32* %k, align 4
  store i32 207250094, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1558650926, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
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
  %241 = select i1 %239, i32 1494961600, i32 1493854057
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %243 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %242, %243
  store i1 %cmp66, i1* %cmp66.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 161397060
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 161397060
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1725912001, i32 1493854057
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %271 = select i1 %cmp66.reload, i32 -604872461, i32 -832883916
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %idxprom68 = sext i32 %272 to i64
  %arrayidx69 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom68
  %273 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %273)
  store i32 -610631944, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 2093144973
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2093144973
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1635758769, i32 1204428532
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc72 = add nsw i32 %289, 1
  store i32 %293, i32* %m, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2037508954, i32 1204428532
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1558650926, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1362280737, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1299818990
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1299818990
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1604926582, i32 1677063999
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1380672952, i32 1677063999
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %361 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %362 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %362 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 40
  store i32 226235776, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %363, %364
  store i32 1755334880, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %365 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  store i8 32, i8* %arrayidx44alteredBB, align 1
  store i32 -936222989, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %366 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  store i8 36, i8* %arrayidx52alteredBB, align 1
  store i32 -909058212, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %m, align 4
  %368 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp slt i32 %367, %368
  store i32 1494961600, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %370 = sub i32 %369, 1495593827
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1495593827
  %_ = sub i32 %369, 1
  %gen = mul i32 %372, 1
  %373 = sub i32 0, %369
  %374 = add i32 0, %373
  %_92 = sub i32 0, %369
  %375 = sub i32 %374, 335197752
  %376 = add i32 %375, 1
  %377 = add i32 %376, 335197752
  %gen93 = add i32 %374, 1
  %_94 = shl i32 %369, 1
  %378 = sub i32 %369, -1650897839
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1650897839
  %inc72alteredBB = add nsw i32 %369, 1
  store i32 %380, i32* %m, align 4
  store i32 -1635758769, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1604926582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB98, %while.end, %for.end73, %originalBBpart296, %originalBB91, %for.inc71, %for.body67, %originalBBpart289, %originalBB87, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then58, %if.end53, %originalBBpart285, %originalBB83, %if.then50, %if.end45, %originalBBpart281, %originalBB79, %if.then42, %land.lhs.true, %for.body33, %originalBBpart277, %originalBB75, %for.cond31, %for.end30, %for.inc28, %if.end27, %for.end26, %for.inc25, %if.end, %if.then20, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_598.cpp() #0 section ".text.startup" {
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
  store i32 -1570535252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1570535252, label %first
    i32 967017311, label %originalBB
    i32 -1542624716, label %originalBBpart2
    i32 -694030933, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 967017311, i32 -694030933
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 -1542624716, i32 -694030933
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 967017311, i32* %switchVar
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
