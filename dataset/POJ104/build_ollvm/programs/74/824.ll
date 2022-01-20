; ModuleID = 'source-C-CXX/74/824.cpp'
source_filename = "source-C-CXX/74/824.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@MaxTime = global i32 0, align 4
@MinTime = global i32 0, align 4
@n = global i32 1, align 4
@arrive = global [1000 x i32] zeroinitializer, align 16
@leave = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  %count = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i64 0, i64 1))
  %switchVar = alloca i32
  store i32 -133092509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -133092509, label %while.cond
    i32 1393177952, label %originalBB
    i32 1406789296, label %originalBBpart2
    i32 -123626683, label %while.body
    i32 1737790017, label %while.end
    i32 -1352754203, label %originalBB70
    i32 -472364444, label %originalBBpart272
    i32 -960899005, label %for.cond
    i32 195574755, label %originalBB74
    i32 -812804052, label %originalBBpart276
    i32 1976732498, label %for.body
    i32 -25798809, label %for.inc
    i32 70353871, label %for.end
    i32 -1076524256, label %originalBB78
    i32 1226222811, label %originalBBpart280
    i32 -869206224, label %for.cond9
    i32 1190072518, label %for.body11
    i32 482885594, label %for.inc16
    i32 -742382855, label %originalBB82
    i32 1298153562, label %originalBBpart285
    i32 -1233265655, label %for.end18
    i32 2050474412, label %originalBB87
    i32 1690993632, label %originalBBpart289
    i32 10472451, label %for.cond19
    i32 314899530, label %for.body21
    i32 2005554940, label %for.inc23
    i32 258731151, label %for.end25
    i32 -2022917880, label %for.cond26
    i32 -1943289767, label %for.body28
    i32 -159381953, label %originalBB91
    i32 -1306772788, label %originalBBpart293
    i32 1095152222, label %for.inc30
    i32 1465298766, label %for.end32
    i32 534180656, label %for.cond33
    i32 -816157911, label %for.body35
    i32 778934715, label %originalBB95
    i32 -1746574124, label %originalBBpart297
    i32 -1766446558, label %for.cond36
    i32 1038488647, label %for.body38
    i32 789574788, label %land.lhs.true
    i32 281607339, label %if.then
    i32 -775354713, label %originalBB99
    i32 -1818009363, label %originalBBpart2104
    i32 1798088224, label %if.end
    i32 -1892340206, label %originalBB106
    i32 1537004708, label %originalBBpart2108
    i32 1830957952, label %for.inc48
    i32 2130369453, label %for.end50
    i32 -790071955, label %originalBB110
    i32 2124380214, label %originalBBpart2112
    i32 -856763996, label %for.inc51
    i32 -474843673, label %for.end53
    i32 939400947, label %for.cond54
    i32 601321628, label %for.body56
    i32 1669613255, label %if.then60
    i32 -181788747, label %if.end63
    i32 -1125102307, label %for.inc64
    i32 802345391, label %for.end66
    i32 1025900372, label %originalBBalteredBB
    i32 603019465, label %originalBB70alteredBB
    i32 -301235169, label %originalBB74alteredBB
    i32 119120881, label %originalBB78alteredBB
    i32 1051372871, label %originalBB82alteredBB
    i32 -854781128, label %originalBB87alteredBB
    i32 -642620406, label %originalBB91alteredBB
    i32 -1640178590, label %originalBB95alteredBB
    i32 1644972344, label %originalBB99alteredBB
    i32 -174100384, label %originalBB106alteredBB
    i32 1510677707, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 606809671
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 606809671
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1393177952, i32 1025900372
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 19012774
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 19012774
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1406789296, i32 1025900372
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -123626683, i32 1737790017
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @n, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* @n, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -133092509, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1364614751
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1364614751
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1352754203, i32 603019465
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1453897156
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1453897156
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -472364444, i32 603019465
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -960899005, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1527123008
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1527123008
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 195574755, i32 -301235169
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %94, %95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1133386478
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1133386478
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -812804052, i32 -301235169
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %123 = select i1 %cmp4.reload, i32 1976732498, i32 70353871
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %124 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %124 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -25798809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc7 = add nsw i32 %125, 1
  store i32 %127, i32* @i, align 4
  store i32 -960899005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -161581227
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -161581227
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1076524256, i32 119120881
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([1000 x i32], [1000 x i32]* @leave, i64 0, i64 1))
  store i32 2, i32* @i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -395288279
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -395288279
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1226222811, i32 119120881
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -869206224, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %170 = load i32, i32* @i, align 4
  %171 = load i32, i32* @n, align 4
  %cmp10 = icmp sle i32 %170, %171
  %172 = select i1 %cmp10, i32 1190072518, i32 -1233265655
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %173 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %173 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %idxprom13
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %arrayidx14)
  store i32 482885594, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -970491328
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -970491328
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -742382855, i32 1051372871
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %201 = load i32, i32* @i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc17 = add nsw i32 %201, 1
  store i32 %203, i32* @i, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1375478280
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1375478280
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1298153562, i32 1051372871
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -869206224, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1929802983
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1929802983
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2050474412, i32 -854781128
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1060758658
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1060758658
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1690993632, i32 -854781128
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 10472451, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %261 = load i32, i32* @i, align 4
  %262 = load i32, i32* @n, align 4
  %cmp20 = icmp sle i32 %261, %262
  %263 = select i1 %cmp20, i32 314899530, i32 258731151
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %call22 = call i32 @_Z3MinPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i32 0, i32 0))
  store i32 %call22, i32* @MinTime, align 4
  store i32 2005554940, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %264 = load i32, i32* @i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc24 = add nsw i32 %264, 1
  store i32 %266, i32* @i, align 4
  store i32 10472451, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -2022917880, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %267 = load i32, i32* @j, align 4
  %268 = load i32, i32* @n, align 4
  %cmp27 = icmp sle i32 %267, %268
  %269 = select i1 %cmp27, i32 -1943289767, i32 1465298766
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -716060982
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -716060982
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -159381953, i32 -642620406
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call29 = call i32 @_Z3MaxPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @leave, i32 0, i32 0))
  store i32 %call29, i32* @MaxTime, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1705055796
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1705055796
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1306772788, i32 -642620406
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1095152222, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %312 = load i32, i32* @j, align 4
  %313 = add i32 %312, -2135521145
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -2135521145
  %inc31 = add nsw i32 %312, 1
  store i32 %315, i32* @j, align 4
  store i32 -2022917880, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %316 = load i32, i32* @MinTime, align 4
  store i32 %316, i32* %k, align 4
  store i32 534180656, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = load i32, i32* @MaxTime, align 4
  %cmp34 = icmp sle i32 %317, %318
  %319 = select i1 %cmp34, i32 -816157911, i32 -474843673
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 657811248
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 657811248
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 778934715, i32 -1640178590
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 194925606
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 194925606
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1746574124, i32 -1640178590
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1766446558, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %350 = load i32, i32* @i, align 4
  %351 = load i32, i32* @n, align 4
  %cmp37 = icmp sle i32 %350, %351
  %352 = select i1 %cmp37, i32 1038488647, i32 2130369453
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %354 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %idxprom39
  %355 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %353, %355
  %356 = select i1 %cmp41, i32 789574788, i32 1798088224
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %358 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %idxprom42
  %359 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %357, %359
  %360 = select i1 %cmp44, i32 281607339, i32 1798088224
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1013138849
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1013138849
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -775354713, i32 1644972344
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %376 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom45
  %377 = load i32, i32* %arrayidx46, align 4
  %378 = sub i32 %377, 2016963118
  %379 = add i32 %378, 1
  %380 = add i32 %379, 2016963118
  %inc47 = add nsw i32 %377, 1
  store i32 %380, i32* %arrayidx46, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1818009363, i32 1644972344
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1798088224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1100313437
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1100313437
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1892340206, i32 -174100384
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -16414412
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -16414412
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1537004708, i32 -174100384
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1830957952, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %437 = load i32, i32* @i, align 4
  %438 = sub i32 %437, -1901717590
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1901717590
  %inc49 = add nsw i32 %437, 1
  store i32 %440, i32* @i, align 4
  store i32 -1766446558, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 696739616
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 696739616
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -790071955, i32 1510677707
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -1732662876
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1732662876
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 2124380214, i32 1510677707
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -856763996, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = add i32 %471, 865209161
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 865209161
  %inc52 = add nsw i32 %471, 1
  store i32 %474, i32* %k, align 4
  store i32 534180656, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %475 = load i32, i32* @MinTime, align 4
  store i32 %475, i32* @i, align 4
  store i32 939400947, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %476 = load i32, i32* @i, align 4
  %477 = load i32, i32* @MaxTime, align 4
  %cmp55 = icmp sle i32 %476, %477
  %478 = select i1 %cmp55, i32 601321628, i32 802345391
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %479 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %479 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom57
  %480 = load i32, i32* %arrayidx58, align 4
  %481 = load i32, i32* %max, align 4
  %cmp59 = icmp sgt i32 %480, %481
  %482 = select i1 %cmp59, i32 1669613255, i32 -181788747
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %483 = load i32, i32* @i, align 4
  %idxprom61 = sext i32 %483 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom61
  %484 = load i32, i32* %arrayidx62, align 4
  store i32 %484, i32* %max, align 4
  store i32 -181788747, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1125102307, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %485 = load i32, i32* @i, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc65 = add nsw i32 %485, 1
  store i32 %489, i32* @i, align 4
  store i32 939400947, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %490 = load i32, i32* @n, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 32)
  %491 = load i32, i32* %max, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %491)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 44
  store i32 1393177952, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1352754203, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* @i, align 4
  %493 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp sle i32 %492, %493
  store i32 195574755, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([1000 x i32], [1000 x i32]* @leave, i64 0, i64 1))
  store i32 2, i32* @i, align 4
  store i32 -1076524256, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* @i, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_ = sub i32 0, %494
  %497 = add i32 %496, -2119578340
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -2119578340
  %gen = add i32 %496, 1
  %_83 = shl i32 %494, 1
  %500 = sub i32 0, %494
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc17alteredBB = add nsw i32 %494, 1
  store i32 %503, i32* @i, align 4
  store i32 -742382855, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 2050474412, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 @_Z3MaxPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @leave, i32 0, i32 0))
  store i32 %call29alteredBB, i32* @MaxTime, align 4
  store i32 -159381953, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 778934715, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %504 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom45alteredBB
  %505 = load i32, i32* %arrayidx46alteredBB, align 4
  %506 = add i32 0, 205446788
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 205446788
  %_100 = sub i32 0, %505
  %509 = add i32 %508, -367976695
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -367976695
  %gen101 = add i32 %508, 1
  %_102 = shl i32 %505, 1
  %512 = add i32 %505, 547513820
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 547513820
  %inc47alteredBB = add nsw i32 %505, 1
  store i32 %514, i32* %arrayidx46alteredBB, align 4
  store i32 -775354713, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1892340206, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -790071955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.then60, %for.body56, %for.cond54, %for.end53, %for.inc51, %originalBBpart2112, %originalBB110, %for.end50, %for.inc48, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB99, %if.then, %land.lhs.true, %for.body38, %for.cond36, %originalBBpart297, %originalBB95, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart293, %originalBB91, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body21, %for.cond19, %originalBBpart289, %originalBB87, %for.end18, %originalBBpart285, %originalBB82, %for.inc16, %for.body11, %for.cond9, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart272, %originalBB70, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MinPi(i32* %array) #5 {
entry:
  %cmp.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %min = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  %0 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i64 0, i64 1), align 4
  store i32 %0, i32* %min, align 4
  store i32 2, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1852972493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1852972493, label %for.cond
    i32 502521198, label %originalBB
    i32 -2053441233, label %originalBBpart2
    i32 -1146072464, label %for.body
    i32 -1170260269, label %if.then
    i32 -905443980, label %if.end
    i32 755602958, label %originalBB4
    i32 397862898, label %originalBBpart26
    i32 1154260977, label %for.inc
    i32 2101061762, label %for.end
    i32 -1411502207, label %originalBBalteredBB
    i32 856904856, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -669545908
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -669545908
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 502521198, i32 -1411502207
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1764572134
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1764572134
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2053441233, i32 -1411502207
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1146072464, i32 2101061762
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = load i32, i32* %min, align 4
  %cmp1 = icmp slt i32 %59, %60
  %61 = select i1 %cmp1, i32 -1170260269, i32 -905443980
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %idxprom2
  %63 = load i32, i32* %arrayidx3, align 4
  store i32 %63, i32* %min, align 4
  store i32 -905443980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 755602958, i32 856904856
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -593801711
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -593801711
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 397862898, i32 856904856
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1154260977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* @i, align 4
  store i32 -1852972493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %min, align 4
  store i32 %98, i32* @MinTime, align 4
  %99 = load i32, i32* @MinTime, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %100, %101
  store i32 502521198, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 755602958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MaxPi(i32* %array) #5 {
entry:
  %array.addr = alloca i32*, align 8
  %max = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 1, i32* @j, align 4
  %switchVar = alloca i32
  store i32 1731505901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1731505901, label %for.cond
    i32 -485999365, label %for.body
    i32 2117064156, label %if.then
    i32 818667287, label %if.end
    i32 2106129000, label %originalBB
    i32 -1788790939, label %originalBBpart2
    i32 -973588863, label %for.inc
    i32 -884828256, label %originalBB4
    i32 -1802469286, label %originalBBpart211
    i32 -2069400943, label %for.end
    i32 -1515595978, label %originalBBalteredBB
    i32 -1738238694, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @j, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -485999365, i32 -2069400943
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %max, align 4
  %cmp1 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp1, i32 2117064156, i32 818667287
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @j, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  store i32 %8, i32* %max, align 4
  store i32 818667287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -653020117
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -653020117
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2106129000, i32 -1515595978
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 687390874
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 687390874
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1788790939, i32 -1515595978
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -973588863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -884828256, i32 -1738238694
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %65 = load i32, i32* @j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* @j, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1865618151
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1865618151
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1802469286, i32 -1738238694
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1731505901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %max, align 4
  store i32 %83, i32* @MaxTime, align 4
  %84 = load i32, i32* @MaxTime, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2106129000, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %85 = load i32, i32* @j, align 4
  %_ = shl i32 %85, 1
  %_5 = shl i32 %85, 1
  %86 = sub i32 0, 1305562691
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1305562691
  %_6 = sub i32 0, %85
  %89 = sub i32 %88, -1194655127
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1194655127
  %gen = add i32 %88, 1
  %_7 = shl i32 %85, 1
  %92 = sub i32 0, %85
  %93 = add i32 0, %92
  %_8 = sub i32 0, %85
  %94 = add i32 %93, 58348558
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 58348558
  %gen9 = add i32 %93, 1
  %97 = add i32 %85, -1800982229
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1800982229
  %incalteredBB = add nsw i32 %85, 1
  store i32 %99, i32* @j, align 4
  store i32 -884828256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_824.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
