; ModuleID = 'source-C-CXX/62/253.cpp'
source_filename = "source-C-CXX/62/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [111 x [111 x i32]], align 16
  %b = alloca [111 x [111 x i32]], align 16
  %c = alloca [111 x [111 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %sum = alloca i32, align 4
  %j63 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x1, align 4
  store i32 1, i32* %x2, align 4
  store i32 1, i32* %y1, align 4
  store i32 1, i32* %y2, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 742880142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 742880142, label %for.cond
    i32 -314549892, label %for.body
    i32 1045166131, label %originalBB
    i32 -449404637, label %originalBBpart2
    i32 2086917521, label %for.cond2
    i32 -937373183, label %for.body4
    i32 -1871692462, label %originalBB81
    i32 548614192, label %originalBBpart283
    i32 1655370079, label %for.inc
    i32 -1664502409, label %for.end
    i32 -767362518, label %for.inc8
    i32 -100696256, label %originalBB85
    i32 380772902, label %originalBBpart291
    i32 1610137436, label %for.end10
    i32 74694599, label %originalBB93
    i32 -896560487, label %originalBBpart295
    i32 1767900584, label %for.cond13
    i32 -837171972, label %for.body15
    i32 -433763960, label %for.cond16
    i32 915019264, label %for.body18
    i32 -419912656, label %for.inc24
    i32 -961892552, label %for.end26
    i32 1000568033, label %for.inc27
    i32 549854187, label %for.end29
    i32 -1557363333, label %for.cond30
    i32 -2068357945, label %for.body32
    i32 -1327690521, label %originalBB97
    i32 -1374519545, label %originalBBpart299
    i32 -1865996677, label %for.cond33
    i32 1430936465, label %for.body35
    i32 -315881547, label %for.cond36
    i32 -897049433, label %for.body38
    i32 -2028533129, label %for.inc51
    i32 -1954229465, label %for.end53
    i32 -1307400454, label %for.inc54
    i32 464420674, label %originalBB101
    i32 -1846465142, label %originalBBpart2116
    i32 -142721397, label %for.end56
    i32 -1491267471, label %for.inc57
    i32 -706323781, label %for.end59
    i32 777884638, label %for.cond60
    i32 57526198, label %for.body62
    i32 -258174688, label %originalBB118
    i32 220993301, label %originalBBpart2120
    i32 1077368638, label %for.cond64
    i32 -1235859998, label %for.body66
    i32 293897089, label %originalBB122
    i32 -344905351, label %originalBBpart2140
    i32 -1794844157, label %if.then
    i32 1607458410, label %if.else
    i32 -1313574558, label %if.end
    i32 574011675, label %originalBB142
    i32 288908636, label %originalBBpart2144
    i32 611634387, label %for.inc75
    i32 1610807280, label %originalBB146
    i32 1397801522, label %originalBBpart2155
    i32 1627548948, label %for.end77
    i32 245492184, label %for.inc78
    i32 595457129, label %originalBB157
    i32 -1445402092, label %originalBBpart2170
    i32 -1022178203, label %for.end80
    i32 1525198993, label %originalBB172
    i32 -929509737, label %originalBBpart2174
    i32 -470137717, label %originalBBalteredBB
    i32 314714672, label %originalBB81alteredBB
    i32 -1257059449, label %originalBB85alteredBB
    i32 1168506282, label %originalBB93alteredBB
    i32 -723220643, label %originalBB97alteredBB
    i32 1226873301, label %originalBB101alteredBB
    i32 47040956, label %originalBB118alteredBB
    i32 1556453227, label %originalBB122alteredBB
    i32 -1583097743, label %originalBB142alteredBB
    i32 -1812379240, label %originalBB146alteredBB
    i32 -444567818, label %originalBB157alteredBB
    i32 1486156994, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -314549892, i32 1610137436
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -463388648
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -463388648
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1045166131, i32 -470137717
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -2062111927
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2062111927
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -449404637, i32 -470137717
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2086917521, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -937373183, i32 -1664502409
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1099867259
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1099867259
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1871692462, i32 314714672
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1934667602
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1934667602
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 548614192, i32 314714672
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1655370079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, 143896841
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 143896841
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 2086917521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -767362518, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -2009789456
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2009789456
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -100696256, i32 -1257059449
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 169753241
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 169753241
  %inc9 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 380772902, i32 -1257059449
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 742880142, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 74694599, i32 1168506282
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -896560487, i32 1168506282
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1767900584, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %169, %170
  %171 = select i1 %cmp14, i32 -837171972, i32 549854187
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -433763960, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %172, %173
  %174 = select i1 %cmp17, i32 915019264, i32 -961892552
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %b, i64 0, i64 %idxprom19
  %176 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -419912656, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, 131576118
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 131576118
  %inc25 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  store i32 -433763960, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1000568033, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 1348899997
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1348899997
  %inc28 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 1767900584, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1557363333, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %185, %186
  %187 = select i1 %cmp31, i32 -2068357945, i32 -706323781
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1724538489
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1724538489
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1327690521, i32 -723220643
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 540317904
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 540317904
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1374519545, i32 -723220643
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1865996677, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %242, %243
  %244 = select i1 %cmp34, i32 1430936465, i32 -142721397
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %r, align 4
  store i32 -315881547, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %245 = load i32, i32* %r, align 4
  %246 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %245, %246
  %247 = select i1 %cmp37, i32 -897049433, i32 -1954229465
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %248 = load i32, i32* %sum, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %249 to i64
  %arrayidx40 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom39
  %250 = load i32, i32* %r, align 4
  %idxprom41 = sext i32 %250 to i64
  %arrayidx42 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %251 = load i32, i32* %arrayidx42, align 4
  %252 = load i32, i32* %r, align 4
  %idxprom43 = sext i32 %252 to i64
  %arrayidx44 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %b, i64 0, i64 %idxprom43
  %253 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %253 to i64
  %arrayidx46 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %254 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %251, %254
  %255 = add i32 %248, -59672304
  %256 = add i32 %255, %mul
  %257 = sub i32 %256, -59672304
  %add = add nsw i32 %248, %mul
  store i32 %257, i32* %sum, align 4
  %258 = load i32, i32* %sum, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %c, i64 0, i64 %idxprom47
  %260 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %260 to i64
  %arrayidx50 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %258, i32* %arrayidx50, align 4
  store i32 -2028533129, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %261 = load i32, i32* %r, align 4
  %262 = sub i32 %261, 331960530
  %263 = add i32 %262, 1
  %264 = add i32 %263, 331960530
  %inc52 = add nsw i32 %261, 1
  store i32 %264, i32* %r, align 4
  store i32 -315881547, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1307400454, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 464420674, i32 1226873301
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc55 = add nsw i32 %279, 1
  store i32 %283, i32* %j, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -982245646
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -982245646
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
  %310 = select i1 %308, i32 -1846465142, i32 1226873301
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1865996677, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1491267471, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 1633591758
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1633591758
  %inc58 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 -1557363333, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 777884638, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %x1, align 4
  %cmp61 = icmp slt i32 %315, %316
  %317 = select i1 %cmp61, i32 57526198, i32 -1022178203
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -258174688, i32 47040956
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j63, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1118728425
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1118728425
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 220993301, i32 47040956
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1077368638, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j63, align 4
  %360 = load i32, i32* %y2, align 4
  %cmp65 = icmp slt i32 %359, %360
  %361 = select i1 %cmp65, i32 -1235859998, i32 1627548948
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 399958382
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 399958382
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 293897089, i32 1556453227
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %389 to i64
  %arrayidx68 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %c, i64 0, i64 %idxprom67
  %390 = load i32, i32* %j63, align 4
  %idxprom69 = sext i32 %390 to i64
  %arrayidx70 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %391 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %392 = load i32, i32* %j63, align 4
  %393 = load i32, i32* %y2, align 4
  %394 = add i32 %393, -198445842
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -198445842
  %sub = sub nsw i32 %393, 1
  %cmp72 = icmp ne i32 %392, %396
  store i1 %cmp72, i1* %cmp72.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 482261382
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 482261382
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -344905351, i32 1556453227
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %412 = select i1 %cmp72.reload, i32 -1794844157, i32 1607458410
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1313574558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1313574558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 574011675, i32 -1583097743
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1248459418
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1248459418
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 288908636, i32 -1583097743
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 611634387, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 143722193
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 143722193
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1610807280, i32 -1812379240
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %481 = load i32, i32* %j63, align 4
  %482 = add i32 %481, 1993795780
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1993795780
  %inc76 = add nsw i32 %481, 1
  store i32 %484, i32* %j63, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1881177
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1881177
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1397801522, i32 -1812379240
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1077368638, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 245492184, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 595457129, i32 -444567818
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc79 = add nsw i32 %526, 1
  store i32 %528, i32* %i, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 175626809
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 175626809
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1445402092, i32 -444567818
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 777884638, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -1429387406
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1429387406
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1525198993, i32 1486156994
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -929509737, i32 1486156994
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1045166131, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %585 to i64
  %arrayidxalteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %586 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %586 to i64
  %arrayidx6alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1871692462, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 981346503
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 981346503
  %_ = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen = add i32 %590, 1
  %_86 = shl i32 %587, 1
  %_87 = shl i32 %587, 1
  %_88 = shl i32 %587, 1
  %_89 = shl i32 %587, 1
  %595 = add i32 %587, 589921421
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 589921421
  %inc9alteredBB = add nsw i32 %587, 1
  store i32 %597, i32* %i, align 4
  store i32 -100696256, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 74694599, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1327690521, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = add i32 %598, -1263177432
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1263177432
  %_102 = sub i32 %598, 1
  %gen103 = mul i32 %601, 1
  %_104 = shl i32 %598, 1
  %602 = sub i32 0, %598
  %603 = add i32 0, %602
  %_105 = sub i32 0, %598
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen106 = add i32 %603, 1
  %606 = sub i32 0, 1
  %607 = add i32 %598, %606
  %_107 = sub i32 %598, 1
  %gen108 = mul i32 %607, 1
  %608 = sub i32 0, %598
  %609 = add i32 0, %608
  %_109 = sub i32 0, %598
  %610 = sub i32 %609, 58193494
  %611 = add i32 %610, 1
  %612 = add i32 %611, 58193494
  %gen110 = add i32 %609, 1
  %613 = sub i32 0, 1
  %614 = add i32 %598, %613
  %_111 = sub i32 %598, 1
  %gen112 = mul i32 %614, 1
  %615 = sub i32 0, -78296655
  %616 = sub i32 %615, %598
  %617 = add i32 %616, -78296655
  %_113 = sub i32 0, %598
  %618 = add i32 %617, 841186861
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 841186861
  %gen114 = add i32 %617, 1
  %621 = sub i32 0, %598
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc55alteredBB = add nsw i32 %598, 1
  store i32 %624, i32* %j, align 4
  store i32 464420674, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j63, align 4
  store i32 -258174688, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %625 to i64
  %arrayidx68alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %c, i64 0, i64 %idxprom67alteredBB
  %626 = load i32, i32* %j63, align 4
  %idxprom69alteredBB = sext i32 %626 to i64
  %arrayidx70alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %627 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  %628 = load i32, i32* %j63, align 4
  %629 = load i32, i32* %y2, align 4
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_123 = sub i32 0, %629
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen124 = add i32 %631, 1
  %634 = sub i32 0, -813391217
  %635 = sub i32 %634, %629
  %636 = add i32 %635, -813391217
  %_125 = sub i32 0, %629
  %637 = sub i32 %636, -1224533510
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1224533510
  %gen126 = add i32 %636, 1
  %640 = add i32 0, -617270270
  %641 = sub i32 %640, %629
  %642 = sub i32 %641, -617270270
  %_127 = sub i32 0, %629
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen128 = add i32 %642, 1
  %647 = sub i32 0, 1
  %648 = add i32 %629, %647
  %_129 = sub i32 %629, 1
  %gen130 = mul i32 %648, 1
  %649 = sub i32 0, %629
  %650 = add i32 0, %649
  %_131 = sub i32 0, %629
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen132 = add i32 %650, 1
  %655 = add i32 %629, 1325017185
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1325017185
  %_133 = sub i32 %629, 1
  %gen134 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %629, %658
  %_135 = sub i32 %629, 1
  %gen136 = mul i32 %659, 1
  %660 = add i32 %629, -981429722
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -981429722
  %_137 = sub i32 %629, 1
  %gen138 = mul i32 %662, 1
  %663 = add i32 %629, 29730676
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 29730676
  %subalteredBB = sub nsw i32 %629, 1
  %cmp72alteredBB = icmp ne i32 %628, %665
  store i32 293897089, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 574011675, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j63, align 4
  %667 = sub i32 %666, 503033034
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 503033034
  %_147 = sub i32 %666, 1
  %gen148 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %666, %670
  %_149 = sub i32 %666, 1
  %gen150 = mul i32 %671, 1
  %672 = add i32 %666, -390774296
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -390774296
  %_151 = sub i32 %666, 1
  %gen152 = mul i32 %674, 1
  %_153 = shl i32 %666, 1
  %675 = add i32 %666, -1746991570
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1746991570
  %inc76alteredBB = add nsw i32 %666, 1
  store i32 %677, i32* %j63, align 4
  store i32 1610807280, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = add i32 0, -1717972502
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, -1717972502
  %_158 = sub i32 0, %678
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen159 = add i32 %681, 1
  %686 = sub i32 %678, 107795712
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 107795712
  %_160 = sub i32 %678, 1
  %gen161 = mul i32 %688, 1
  %689 = add i32 %678, -1013628119
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1013628119
  %_162 = sub i32 %678, 1
  %gen163 = mul i32 %691, 1
  %692 = sub i32 %678, -122109415
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -122109415
  %_164 = sub i32 %678, 1
  %gen165 = mul i32 %694, 1
  %695 = add i32 0, 221903258
  %696 = sub i32 %695, %678
  %697 = sub i32 %696, 221903258
  %_166 = sub i32 0, %678
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen167 = add i32 %697, 1
  %_168 = shl i32 %678, 1
  %700 = sub i32 0, %678
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc79alteredBB = add nsw i32 %678, 1
  store i32 %703, i32* %i, align 4
  store i32 595457129, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1525198993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB172, %for.end80, %originalBBpart2170, %originalBB157, %for.inc78, %for.end77, %originalBBpart2155, %originalBB146, %for.inc75, %originalBBpart2144, %originalBB142, %if.end, %if.else, %if.then, %originalBBpart2140, %originalBB122, %for.body66, %for.cond64, %originalBBpart2120, %originalBB118, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %originalBBpart2116, %originalBB101, %for.inc54, %for.end53, %for.inc51, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart299, %originalBB97, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart295, %originalBB93, %for.end10, %originalBBpart291, %originalBB85, %for.inc8, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1164982053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1164982053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1070307599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1070307599, label %first
    i32 -659238491, label %originalBB
    i32 734074548, label %originalBBpart2
    i32 1520963408, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -659238491, i32 1520963408
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -363132757
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -363132757
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 734074548, i32 1520963408
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -659238491, i32* %switchVar
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
