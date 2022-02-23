; ModuleID = 'source-C-CXX/93/1124.cpp'
source_filename = "source-C-CXX/93/1124.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp59.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1756441497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1756441497, label %for.cond
    i32 -1749707935, label %for.body
    i32 1482708659, label %for.inc
    i32 1681477971, label %for.end
    i32 -1727803013, label %for.cond2
    i32 476101373, label %for.body4
    i32 1686235043, label %if.then
    i32 -1614613352, label %originalBB
    i32 -1401650283, label %originalBBpart2
    i32 -1884249485, label %for.cond8
    i32 145528111, label %for.body10
    i32 365002263, label %originalBB76
    i32 522238196, label %originalBBpart285
    i32 -717657620, label %for.inc15
    i32 1316071153, label %for.end17
    i32 1906116873, label %if.end
    i32 998802654, label %for.inc19
    i32 384487129, label %for.end22
    i32 652836422, label %for.cond23
    i32 964567480, label %for.body26
    i32 159699948, label %originalBB87
    i32 1016843731, label %originalBBpart289
    i32 1470123667, label %for.cond27
    i32 1204307340, label %for.body32
    i32 -1520076511, label %if.then39
    i32 525855279, label %originalBB91
    i32 -985655395, label %originalBBpart2119
    i32 604011915, label %if.end50
    i32 132818158, label %for.inc51
    i32 -933567774, label %originalBB121
    i32 -780054078, label %originalBBpart2128
    i32 394771161, label %for.end53
    i32 84528669, label %originalBB130
    i32 -1638709144, label %originalBBpart2132
    i32 -217031306, label %for.inc54
    i32 423886003, label %for.end56
    i32 -938811767, label %for.cond57
    i32 -2043484947, label %originalBB134
    i32 -1379633826, label %originalBBpart2140
    i32 1590294234, label %for.body60
    i32 -1973131490, label %if.then64
    i32 -1406552379, label %originalBB142
    i32 -1789181073, label %originalBBpart2144
    i32 -339368099, label %if.else
    i32 1786731539, label %originalBB146
    i32 482906972, label %originalBBpart2148
    i32 1254213335, label %if.end72
    i32 -2031396070, label %for.inc73
    i32 678726312, label %for.end75
    i32 -375612399, label %originalBB150
    i32 1157135667, label %originalBBpart2152
    i32 -681021631, label %originalBBalteredBB
    i32 -1876165882, label %originalBB76alteredBB
    i32 644406911, label %originalBB87alteredBB
    i32 8139138, label %originalBB91alteredBB
    i32 -83206819, label %originalBB121alteredBB
    i32 -1101586376, label %originalBB130alteredBB
    i32 -4370202, label %originalBB134alteredBB
    i32 87345664, label %originalBB142alteredBB
    i32 -272858343, label %originalBB146alteredBB
    i32 -2113602174, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1749707935, i32 1681477971
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1482708659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1328427746
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1328427746
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1756441497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 -1727803013, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 476101373, i32 384487129
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %p, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %15 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %15, 2
  %cmp7 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp7, i32 1686235043, i32 1906116873
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -4379462
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -4379462
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1614613352, i32 -681021631
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %p, align 4
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1401650283, i32 -681021631
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1884249485, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %60, 1353844606
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1353844606
  %sub = sub nsw i32 %60, %61
  %cmp9 = icmp slt i32 %59, %64
  %65 = select i1 %cmp9, i32 145528111, i32 1316071153
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1931598436
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1931598436
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 365002263, i32 -1876165882
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 1
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  store i32 %86, i32* %arrayidx14, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 896472236
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 896472236
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 522238196, i32 -1876165882
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -717657620, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, 2089605697
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2089605697
  %inc16 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -1884249485, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %107 = load i32, i32* %p, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %dec = add nsw i32 %107, -1
  store i32 %111, i32* %p, align 4
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 %112, -1989460478
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1989460478
  %inc18 = add nsw i32 %112, 1
  store i32 %115, i32* %k, align 4
  store i32 1906116873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 998802654, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %116 = load i32, i32* %p, align 4
  %117 = sub i32 %116, -1546070594
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1546070594
  %inc20 = add nsw i32 %116, 1
  store i32 %119, i32* %p, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -66620240
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -66620240
  %inc21 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -1727803013, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 652836422, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 %125, 733157899
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 733157899
  %sub24 = sub nsw i32 %125, %126
  %cmp25 = icmp slt i32 %124, %129
  %130 = select i1 %cmp25, i32 964567480, i32 423886003
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 159699948, i32 644406911
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1788489569
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1788489569
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1016843731, i32 644406911
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1470123667, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %162 = load i32, i32* %k, align 4
  %163 = add i32 %161, 1708693375
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1708693375
  %sub28 = sub nsw i32 %161, %162
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub29 = sub nsw i32 %165, 1
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %167, 1436816788
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1436816788
  %sub30 = sub nsw i32 %167, %168
  %cmp31 = icmp slt i32 %160, %171
  %172 = select i1 %cmp31, i32 1204307340, i32 394771161
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %173 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %174 = load i32, i32* %arrayidx34, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add35 = add nsw i32 %175, 1
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %178 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %174, %178
  %179 = select i1 %cmp38, i32 -1520076511, i32 604011915
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1265215330
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1265215330
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 525855279, i32 8139138
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %207 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %208 = load i32, i32* %arrayidx41, align 4
  store i32 %208, i32* %a, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add42 = add nsw i32 %209, 1
  %idxprom43 = sext i32 %211 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %212 = load i32, i32* %arrayidx44, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %213 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  store i32 %212, i32* %arrayidx46, align 4
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add47 = add nsw i32 %215, 1
  %idxprom48 = sext i32 %217 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  store i32 %214, i32* %arrayidx49, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -985655395, i32 8139138
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 604011915, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 132818158, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 605030130
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 605030130
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -933567774, i32 -83206819
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, -1220539718
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1220539718
  %inc52 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1292506295
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1292506295
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -780054078, i32 -83206819
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1470123667, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 884220187
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 884220187
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 84528669, i32 -1101586376
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1638709144, i32 -1101586376
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -217031306, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, -1422208503
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1422208503
  %inc55 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  store i32 652836422, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -938811767, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2043484947, i32 -4370202
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %339 = load i32, i32* %k, align 4
  %340 = add i32 %338, -444985394
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -444985394
  %sub58 = sub nsw i32 %338, %339
  %cmp59 = icmp slt i32 %337, %342
  store i1 %cmp59, i1* %cmp59.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 621575270
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 621575270
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
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
  %369 = select i1 %367, i32 -1379633826, i32 -4370202
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %370 = select i1 %cmp59.reload, i32 1590294234, i32 678726312
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %373 = load i32, i32* %k, align 4
  %374 = add i32 %372, 356031963
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 356031963
  %sub61 = sub nsw i32 %372, %373
  %377 = add i32 %376, 633598851
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 633598851
  %sub62 = sub nsw i32 %376, 1
  %cmp63 = icmp eq i32 %371, %379
  %380 = select i1 %cmp63, i32 -1973131490, i32 -339368099
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1154710004
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1154710004
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1406552379, i32 87345664
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %408 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %idxprom65
  %409 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1789181073, i32 87345664
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1254213335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1674159079
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1674159079
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1786731539, i32 -272858343
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %463 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %idxprom68
  %464 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -105039180
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -105039180
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 482906972, i32 -272858343
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1254213335, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2031396070, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc74 = add nsw i32 %492, 1
  store i32 %494, i32* %i, align 4
  store i32 -938811767, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1240055121
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1240055121
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -375612399, i32 -2113602174
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %522 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %522)
  %523 = load i32, i32* %retval, align 4
  store i32 %523, i32* %.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1157135667, i32 -2113602174
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %p, align 4
  store i32 %538, i32* %j, align 4
  store i32 -1614613352, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %_ = shl i32 %539, 1
  %_77 = shl i32 %539, 1
  %_78 = shl i32 %539, 1
  %_79 = shl i32 %539, 1
  %540 = add i32 0, -1102969813
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -1102969813
  %_80 = sub i32 0, %539
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen = add i32 %542, 1
  %547 = sub i32 0, %539
  %548 = add i32 0, %547
  %_81 = sub i32 0, %539
  %549 = sub i32 %548, -600395215
  %550 = add i32 %549, 1
  %551 = add i32 %550, -600395215
  %gen82 = add i32 %548, 1
  %_83 = shl i32 %539, 1
  %552 = sub i32 %539, 116286732
  %553 = add i32 %552, 1
  %554 = add i32 %553, 116286732
  %addalteredBB = add nsw i32 %539, 1
  %idxprom11alteredBB = sext i32 %554 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom11alteredBB
  %555 = load i32, i32* %arrayidx12alteredBB, align 4
  %556 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %556 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  store i32 %555, i32* %arrayidx14alteredBB, align 4
  store i32 365002263, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 159699948, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %557 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom40alteredBB
  %558 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %558, i32* %a, align 4
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_92 = sub i32 %559, 1
  %gen93 = mul i32 %561, 1
  %562 = sub i32 0, -213297654
  %563 = sub i32 %562, %559
  %564 = add i32 %563, -213297654
  %_94 = sub i32 0, %559
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen95 = add i32 %564, 1
  %567 = sub i32 0, 1
  %568 = add i32 %559, %567
  %_96 = sub i32 %559, 1
  %gen97 = mul i32 %568, 1
  %569 = sub i32 %559, 585185134
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 585185134
  %_98 = sub i32 %559, 1
  %gen99 = mul i32 %571, 1
  %_100 = shl i32 %559, 1
  %572 = sub i32 %559, -1718623237
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1718623237
  %_101 = sub i32 %559, 1
  %gen102 = mul i32 %574, 1
  %_103 = shl i32 %559, 1
  %575 = add i32 %559, -1848094702
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1848094702
  %_104 = sub i32 %559, 1
  %gen105 = mul i32 %577, 1
  %578 = sub i32 %559, 1998855896
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1998855896
  %add42alteredBB = add nsw i32 %559, 1
  %idxprom43alteredBB = sext i32 %580 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom43alteredBB
  %581 = load i32, i32* %arrayidx44alteredBB, align 4
  %582 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %582 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom45alteredBB
  store i32 %581, i32* %arrayidx46alteredBB, align 4
  %583 = load i32, i32* %a, align 4
  %584 = load i32, i32* %i, align 4
  %585 = add i32 %584, 1192358923
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1192358923
  %_106 = sub i32 %584, 1
  %gen107 = mul i32 %587, 1
  %588 = sub i32 0, %584
  %589 = add i32 0, %588
  %_108 = sub i32 0, %584
  %590 = add i32 %589, -1909223518
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1909223518
  %gen109 = add i32 %589, 1
  %593 = add i32 0, -2022940149
  %594 = sub i32 %593, %584
  %595 = sub i32 %594, -2022940149
  %_110 = sub i32 0, %584
  %596 = sub i32 %595, -805507707
  %597 = add i32 %596, 1
  %598 = add i32 %597, -805507707
  %gen111 = add i32 %595, 1
  %_112 = shl i32 %584, 1
  %_113 = shl i32 %584, 1
  %599 = sub i32 0, 1
  %600 = add i32 %584, %599
  %_114 = sub i32 %584, 1
  %gen115 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %584, %601
  %_116 = sub i32 %584, 1
  %gen117 = mul i32 %602, 1
  %603 = add i32 %584, 456290485
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 456290485
  %add47alteredBB = add nsw i32 %584, 1
  %idxprom48alteredBB = sext i32 %605 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom48alteredBB
  store i32 %583, i32* %arrayidx49alteredBB, align 4
  store i32 525855279, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, -1479355570
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -1479355570
  %_122 = sub i32 0, %606
  %610 = add i32 %609, 1102760084
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1102760084
  %gen123 = add i32 %609, 1
  %613 = sub i32 %606, -1420796656
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1420796656
  %_124 = sub i32 %606, 1
  %gen125 = mul i32 %615, 1
  %_126 = shl i32 %606, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %606, %616
  %inc52alteredBB = add nsw i32 %606, 1
  store i32 %617, i32* %i, align 4
  store i32 -933567774, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 84528669, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %n, align 4
  %620 = load i32, i32* %k, align 4
  %_135 = shl i32 %619, %620
  %_136 = shl i32 %619, %620
  %621 = sub i32 %619, 1173144933
  %622 = sub i32 %621, %620
  %623 = add i32 %622, 1173144933
  %_137 = sub i32 %619, %620
  %gen138 = mul i32 %623, %620
  %624 = sub i32 0, %620
  %625 = add i32 %619, %624
  %sub58alteredBB = sub nsw i32 %619, %620
  %cmp59alteredBB = icmp slt i32 %618, %625
  store i32 -2043484947, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %626 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom65alteredBB
  %627 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  store i32 -1406552379, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %628 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom68alteredBB
  %629 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %629)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1786731539, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %630 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %630)
  %631 = load i32, i32* %retval, align 4
  store i32 -375612399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB150, %for.end75, %for.inc73, %if.end72, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2144, %originalBB142, %if.then64, %for.body60, %originalBBpart2140, %originalBB134, %for.cond57, %for.end56, %for.inc54, %originalBBpart2132, %originalBB130, %for.end53, %originalBBpart2128, %originalBB121, %for.inc51, %if.end50, %originalBBpart2119, %originalBB91, %if.then39, %for.body32, %for.cond27, %originalBBpart289, %originalBB87, %for.body26, %for.cond23, %for.end22, %for.inc19, %if.end, %for.end17, %for.inc15, %originalBBpart285, %originalBB76, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2118254124
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2118254124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -980433871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -980433871, label %first
    i32 1505279236, label %originalBB
    i32 -72189934, label %originalBBpart2
    i32 1362437738, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1505279236, i32 1362437738
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 19854239
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 19854239
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -72189934, i32 1362437738
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1505279236, i32* %switchVar
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
