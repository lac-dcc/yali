; ModuleID = 'source-C-CXX/16/209.cpp'
source_filename = "source-C-CXX/16/209.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp52.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [120 x i8], align 16
  %a_cout = alloca [120 x i8], align 16
  %b = alloca i8, align 1
  %num = alloca [120 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [120 x i8]* %a_cout to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast [120 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 480, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1732331216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1732331216, label %while.cond
    i32 1689850006, label %while.body
    i32 -1148006191, label %for.cond
    i32 -1678654822, label %for.body
    i32 -977590970, label %originalBB
    i32 -636723958, label %originalBBpart2
    i32 -1654537057, label %for.inc
    i32 1690659446, label %for.end
    i32 1929523480, label %for.cond6
    i32 1423592702, label %if.then
    i32 1156541465, label %if.end
    i32 -1732669563, label %originalBB100
    i32 1659887465, label %originalBBpart2102
    i32 -1121125200, label %if.then14
    i32 -871325124, label %originalBB104
    i32 -270882736, label %originalBBpart2106
    i32 648232851, label %if.else
    i32 2057004164, label %originalBB108
    i32 -128830854, label %originalBBpart2110
    i32 1853444177, label %if.then19
    i32 -126968191, label %originalBB112
    i32 -572315416, label %originalBBpart2114
    i32 220753490, label %if.end22
    i32 357907799, label %if.then27
    i32 -2117717979, label %if.end30
    i32 -251862507, label %if.end31
    i32 1979784964, label %originalBB116
    i32 -1442344953, label %originalBBpart2118
    i32 2005746983, label %for.inc32
    i32 969366785, label %for.end34
    i32 1466746005, label %for.cond35
    i32 1269057726, label %for.body37
    i32 -159471099, label %originalBB120
    i32 -32422477, label %originalBBpart2122
    i32 -2122863792, label %if.then42
    i32 1478472772, label %for.cond43
    i32 229357853, label %originalBB124
    i32 2004298188, label %originalBBpart2126
    i32 -2019978565, label %for.body45
    i32 302113890, label %originalBB128
    i32 -1688383687, label %originalBBpart2130
    i32 1746874785, label %land.lhs.true
    i32 577249513, label %originalBB132
    i32 1838188015, label %originalBBpart2134
    i32 -1325461057, label %if.then53
    i32 -1636188300, label %originalBB136
    i32 -761920033, label %originalBBpart2138
    i32 1414926332, label %if.end58
    i32 422877293, label %for.inc59
    i32 -1121462589, label %originalBB140
    i32 403396360, label %originalBBpart2153
    i32 -806346078, label %for.end60
    i32 -281718692, label %if.end61
    i32 -1706293456, label %for.inc62
    i32 -1697427071, label %for.end64
    i32 773899323, label %originalBB155
    i32 -142044749, label %originalBBpart2157
    i32 1454300768, label %for.cond65
    i32 -1351716062, label %for.body67
    i32 41666803, label %originalBB159
    i32 -510933997, label %originalBBpart2161
    i32 342380833, label %for.inc71
    i32 991860117, label %for.end73
    i32 21567824, label %for.cond75
    i32 926684546, label %for.body77
    i32 -1690559869, label %if.then81
    i32 873266997, label %originalBB163
    i32 -1764626177, label %originalBBpart2165
    i32 -757275242, label %if.end83
    i32 2007075524, label %if.then87
    i32 544987467, label %if.end89
    i32 -673680247, label %if.then93
    i32 -1649454562, label %originalBB167
    i32 759842857, label %originalBBpart2169
    i32 -2125408456, label %if.end95
    i32 -440667359, label %for.inc96
    i32 25156401, label %for.end98
    i32 -877897458, label %while.end
    i32 1316213315, label %originalBB171
    i32 -750197834, label %originalBBpart2173
    i32 1619284069, label %originalBBalteredBB
    i32 -2113157650, label %originalBB100alteredBB
    i32 1855633460, label %originalBB104alteredBB
    i32 -637968446, label %originalBB108alteredBB
    i32 -869893240, label %originalBB112alteredBB
    i32 -646463133, label %originalBB116alteredBB
    i32 105604622, label %originalBB120alteredBB
    i32 -382070095, label %originalBB124alteredBB
    i32 676994742, label %originalBB128alteredBB
    i32 1936069605, label %originalBB132alteredBB
    i32 -1430994974, label %originalBB136alteredBB
    i32 1621189306, label %originalBB140alteredBB
    i32 -1563273323, label %originalBB155alteredBB
    i32 695216663, label %originalBB159alteredBB
    i32 -1445679751, label %originalBB163alteredBB
    i32 335586820, label %originalBB167alteredBB
    i32 -727416535, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %5)
  %tobool = icmp ne i8* %call1, null
  %6 = select i1 %tobool, i32 1689850006, i32 -877897458
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 0
  store i32 0, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  store i32 -1148006191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %7, 120
  %8 = select i1 %cmp, i32 -1678654822, i32 1690659446
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 259356222
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 259356222
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -977590970, i32 1619284069
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx3, align 1
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -636723958, i32 1619284069
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1654537057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1842845991
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1842845991
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1148006191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1929523480, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %56, 0
  %57 = select i1 %cmp7, i32 1423592702, i32 1156541465
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx9)
  store i32 1156541465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1804836761
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1804836761
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1732669563, i32 -2113157650
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom11
  %87 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %87 to i32
  %cmp13 = icmp eq i32 %conv, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1659887465, i32 -2113157650
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %102 = select i1 %cmp13.reload, i32 -1121125200, i32 648232851
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1661253462
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1661253462
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -871325124, i32 1855633460
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
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
  %143 = select i1 %141, i32 -270882736, i32 1855633460
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 969366785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 851323197
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 851323197
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2057004164, i32 -637968446
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %171 to i64
  %arrayidx16 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom15
  %172 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %172 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  store i1 %cmp18, i1* %cmp18.reg2mem
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 23409905
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 23409905
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -128830854, i32 -637968446
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %200 = select i1 %cmp18.reload, i32 1853444177, i32 220753490
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, -1244931062
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1244931062
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -126968191, i32 -869893240
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %216 to i64
  %arrayidx21 = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, 261524702
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 261524702
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -572315416, i32 -869893240
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 220753490, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %232 to i64
  %arrayidx24 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom23
  %233 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %233 to i32
  %cmp26 = icmp eq i32 %conv25, 41
  %234 = select i1 %cmp26, i32 357907799, i32 -2117717979
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %235 to i64
  %arrayidx29 = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom28
  store i32 2, i32* %arrayidx29, align 4
  store i32 -2117717979, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -251862507, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1979784964, i32 -646463133
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -71254680
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -71254680
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1442344953, i32 -646463133
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2005746983, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc33 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 1929523480, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1466746005, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %282, %283
  %284 = select i1 %cmp36, i32 1269057726, i32 -1697427071
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -159471099, i32 105604622
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %311 to i64
  %arrayidx39 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom38
  %312 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %312 to i32
  %cmp41 = icmp eq i32 %conv40, 41
  store i1 %cmp41, i1* %cmp41.reg2mem
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -1243887101
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1243887101
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -32422477, i32 105604622
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %328 = select i1 %cmp41.reload, i32 -2122863792, i32 -281718692
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub = sub nsw i32 %329, 1
  store i32 %331, i32* %k, align 4
  store i32 1478472772, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 229357853, i32 -382070095
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %cmp44 = icmp sge i32 %346, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, -2032065427
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2032065427
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2004298188, i32 -382070095
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %374 = select i1 %cmp44.reload, i32 -2019978565, i32 -806346078
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, 1813309218
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1813309218
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 302113890, i32 676994742
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %402 to i64
  %arrayidx47 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom46
  %403 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %403 to i32
  %cmp49 = icmp eq i32 %conv48, 40
  store i1 %cmp49, i1* %cmp49.reg2mem
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, 310277189
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 310277189
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1688383687, i32 676994742
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %419 = select i1 %cmp49.reload, i32 1746874785, i32 1414926332
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, -1245321457
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1245321457
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 577249513, i32 1936069605
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %447 to i64
  %arrayidx51 = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom50
  %448 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %448, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = add i32 %449, 1707579708
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1707579708
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1838188015, i32 1936069605
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %476 = select i1 %cmp52.reload, i32 -1325461057, i32 1414926332
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = add i32 %477, 1924801293
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1924801293
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1636188300, i32 -1430994974
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %492 to i64
  %arrayidx55 = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  %493 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %493 to i64
  %arrayidx57 = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -761920033, i32 -1430994974
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -806346078, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 422877293, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1121462589, i32 1621189306
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, -1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %dec = add nsw i32 %546, -1
  store i32 %550, i32* %k, align 4
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 403396360, i32 1621189306
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1478472772, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -281718692, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1706293456, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc63 = add nsw i32 %577, 1
  store i32 %579, i32* %j, align 4
  store i32 1466746005, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = add i32 %580, -1474890864
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1474890864
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 773899323, i32 -1563273323
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 %595, -540460364
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -540460364
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -142044749, i32 -1563273323
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1454300768, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %622, %623
  %624 = select i1 %cmp66, i32 -1351716062, i32 991860117
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 41666803, i32 695216663
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %639 to i64
  %arrayidx69 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom68
  %640 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %640)
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -510933997, i32 695216663
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 342380833, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc72 = add nsw i32 %667, 1
  store i32 %669, i32* %j, align 4
  store i32 1454300768, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 21567824, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %i, align 4
  %cmp76 = icmp slt i32 %670, %671
  %672 = select i1 %cmp76, i32 926684546, i32 25156401
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %673 to i64
  %arrayidx79 = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom78
  %674 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %674, 0
  %675 = select i1 %cmp80, i32 -1690559869, i32 -757275242
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 873266997, i32 -1445679751
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1764626177, i32 -1445679751
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -757275242, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %716 to i64
  %arrayidx85 = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom84
  %717 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %717, 1
  %718 = select i1 %cmp86, i32 2007075524, i32 544987467
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 544987467, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %719 to i64
  %arrayidx91 = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom90
  %720 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %720, 2
  %721 = select i1 %cmp92, i32 -673680247, i32 -2125408456
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 %722, -294918830
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -294918830
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1649454562, i32 335586820
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %737 = load i32, i32* @x.3
  %738 = load i32, i32* @y.4
  %739 = add i32 %737, -341903634
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -341903634
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 759842857, i32 335586820
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2125408456, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -440667359, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc97 = add nsw i32 %764, 1
  store i32 %768, i32* %j, align 4
  store i32 21567824, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1732331216, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x.3
  %770 = load i32, i32* @y.4
  %771 = add i32 %769, -254352318
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -254352318
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1316213315, i32 -727416535
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x.3
  %785 = load i32, i32* @y.4
  %786 = sub i32 %784, -458425911
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -458425911
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -750197834, i32 -727416535
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %799 to i64
  %arrayidx3alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx3alteredBB, align 1
  %800 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %800 to i64
  %arrayidx5alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -977590970, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %801 to i64
  %arrayidx12alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %802 = load i8, i8* %arrayidx12alteredBB, align 1
  %convalteredBB = sext i8 %802 to i32
  %cmp13alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -1732669563, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -871325124, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %803 to i64
  %arrayidx16alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %804 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %804 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 40
  store i32 2057004164, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %805 to i64
  %arrayidx21alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  store i32 -126968191, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1979784964, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %806 to i64
  %arrayidx39alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %807 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %807 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 41
  store i32 -159471099, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %k, align 4
  %cmp44alteredBB = icmp sge i32 %808, 0
  store i32 229357853, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %809 to i64
  %arrayidx47alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %810 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %810 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 40
  store i32 302113890, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %811 to i64
  %arrayidx51alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom50alteredBB
  %812 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp ne i32 %812, 0
  store i32 577249513, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %813 to i64
  %arrayidx55alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom54alteredBB
  store i32 0, i32* %arrayidx55alteredBB, align 4
  %814 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %814 to i64
  %arrayidx57alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %num, i64 0, i64 %idxprom56alteredBB
  store i32 0, i32* %arrayidx57alteredBB, align 4
  store i32 -1636188300, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %k, align 4
  %816 = sub i32 0, %815
  %817 = add i32 0, %816
  %_ = sub i32 0, %815
  %818 = add i32 %817, -2107407547
  %819 = add i32 %818, -1
  %820 = sub i32 %819, -2107407547
  %gen = add i32 %817, -1
  %_141 = shl i32 %815, -1
  %821 = sub i32 0, -1
  %822 = add i32 %815, %821
  %_142 = sub i32 %815, -1
  %gen143 = mul i32 %822, -1
  %823 = sub i32 0, -871009177
  %824 = sub i32 %823, %815
  %825 = add i32 %824, -871009177
  %_144 = sub i32 0, %815
  %826 = sub i32 %825, 1439846822
  %827 = add i32 %826, -1
  %828 = add i32 %827, 1439846822
  %gen145 = add i32 %825, -1
  %829 = sub i32 0, -1
  %830 = add i32 %815, %829
  %_146 = sub i32 %815, -1
  %gen147 = mul i32 %830, -1
  %831 = sub i32 0, 1527769758
  %832 = sub i32 %831, %815
  %833 = add i32 %832, 1527769758
  %_148 = sub i32 0, %815
  %834 = add i32 %833, 974338705
  %835 = add i32 %834, -1
  %836 = sub i32 %835, 974338705
  %gen149 = add i32 %833, -1
  %837 = sub i32 0, -149382616
  %838 = sub i32 %837, %815
  %839 = add i32 %838, -149382616
  %_150 = sub i32 0, %815
  %840 = add i32 %839, -1887707449
  %841 = add i32 %840, -1
  %842 = sub i32 %841, -1887707449
  %gen151 = add i32 %839, -1
  %843 = sub i32 %815, -1418137086
  %844 = add i32 %843, -1
  %845 = add i32 %844, -1418137086
  %decalteredBB = add nsw i32 %815, -1
  store i32 %845, i32* %k, align 4
  store i32 -1121462589, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 773899323, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %846 to i64
  %arrayidx69alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom68alteredBB
  %847 = load i8, i8* %arrayidx69alteredBB, align 1
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %847)
  store i32 41666803, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 873266997, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1649454562, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1316213315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB171, %while.end, %for.end98, %for.inc96, %if.end95, %originalBBpart2169, %originalBB167, %if.then93, %if.end89, %if.then87, %if.end83, %originalBBpart2165, %originalBB163, %if.then81, %for.body77, %for.cond75, %for.end73, %for.inc71, %originalBBpart2161, %originalBB159, %for.body67, %for.cond65, %originalBBpart2157, %originalBB155, %for.end64, %for.inc62, %if.end61, %for.end60, %originalBBpart2153, %originalBB140, %for.inc59, %if.end58, %originalBBpart2138, %originalBB136, %if.then53, %originalBBpart2134, %originalBB132, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body45, %originalBBpart2126, %originalBB124, %for.cond43, %if.then42, %originalBBpart2122, %originalBB120, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2118, %originalBB116, %if.end31, %if.end30, %if.then27, %if.end22, %originalBBpart2114, %originalBB112, %if.then19, %originalBBpart2110, %originalBB108, %if.else, %originalBBpart2106, %originalBB104, %if.then14, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1327282695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1327282695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1953572188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1953572188, label %first
    i32 699440955, label %originalBB
    i32 1596411921, label %originalBBpart2
    i32 -1652807921, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 699440955, i32 -1652807921
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1795489734
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1795489734
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1596411921, i32 -1652807921
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 699440955, i32* %switchVar
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
