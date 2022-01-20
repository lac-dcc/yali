; ModuleID = 'source-C-CXX/47/995.cpp'
source_filename = "source-C-CXX/47/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [9 x [9 x i32]], align 16
  %record = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %record to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 4
  %arrayidx4 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx3, i64 0, i64 4
  store i32 %2, i32* %arrayidx4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 21754279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar352 = load i32, i32* %switchVar
  switch i32 %switchVar352, label %switchDefault [
    i32 21754279, label %for.cond
    i32 -9930435, label %originalBB
    i32 -1869354808, label %originalBBpart2
    i32 -2029469290, label %for.body
    i32 2076394075, label %for.cond5
    i32 -617206741, label %originalBB155
    i32 -1131752815, label %originalBBpart2157
    i32 376893866, label %for.body7
    i32 1275965034, label %for.cond8
    i32 619319096, label %originalBB159
    i32 -1975224537, label %originalBBpart2161
    i32 317853476, label %for.body10
    i32 -1924129218, label %if.then
    i32 -1349458793, label %originalBB163
    i32 298618414, label %originalBBpart2285
    i32 1697480712, label %if.end
    i32 -1492671716, label %originalBB287
    i32 834682082, label %originalBBpart2289
    i32 766115104, label %for.inc
    i32 1041137891, label %for.end
    i32 1471753973, label %for.inc106
    i32 489830770, label %originalBB291
    i32 535778307, label %originalBBpart2297
    i32 -1218586785, label %for.end108
    i32 1400687156, label %originalBB299
    i32 -1783125599, label %originalBBpart2301
    i32 -1359439996, label %for.cond109
    i32 -1469491341, label %for.body111
    i32 -750180964, label %originalBB303
    i32 -104757968, label %originalBBpart2305
    i32 1566470103, label %for.cond112
    i32 -1210519271, label %for.body114
    i32 2068687879, label %for.inc123
    i32 -563292676, label %for.end125
    i32 1224131618, label %originalBB307
    i32 1116872484, label %originalBBpart2309
    i32 -191347106, label %for.inc126
    i32 -1135299095, label %for.end128
    i32 2051141905, label %for.inc129
    i32 1148532424, label %originalBB311
    i32 -2136061361, label %originalBBpart2327
    i32 1652170431, label %for.end131
    i32 -1305353665, label %for.cond132
    i32 1182329774, label %originalBB329
    i32 -2034878322, label %originalBBpart2331
    i32 -1590464196, label %for.body134
    i32 1054069372, label %originalBB333
    i32 670303354, label %originalBBpart2335
    i32 -1702023615, label %for.cond139
    i32 -494081544, label %for.body141
    i32 -1661943557, label %for.inc148
    i32 -303532062, label %originalBB337
    i32 -910426572, label %originalBBpart2346
    i32 555457779, label %for.end150
    i32 -219444676, label %originalBB348
    i32 -1167888263, label %originalBBpart2350
    i32 -651773278, label %for.inc152
    i32 2088646535, label %for.end154
    i32 -620107881, label %originalBBalteredBB
    i32 610481013, label %originalBB155alteredBB
    i32 -1673136601, label %originalBB159alteredBB
    i32 1176084543, label %originalBB163alteredBB
    i32 466013751, label %originalBB287alteredBB
    i32 -710978628, label %originalBB291alteredBB
    i32 -1165616288, label %originalBB299alteredBB
    i32 -1086809967, label %originalBB303alteredBB
    i32 -1990480011, label %originalBB307alteredBB
    i32 -1255297257, label %originalBB311alteredBB
    i32 -324273907, label %originalBB329alteredBB
    i32 946257498, label %originalBB333alteredBB
    i32 1569706355, label %originalBB337alteredBB
    i32 1005419624, label %originalBB348alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -9930435, i32 -620107881
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1781935921
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1781935921
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1869354808, i32 -620107881
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2029469290, i32 1652170431
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 2076394075, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -617206741, i32 610481013
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %61 = load i32, i32* %h, align 4
  %cmp6 = icmp slt i32 %61, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1131752815, i32 610481013
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 376893866, i32 -1218586785
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1275965034, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 402875979
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 402875979
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 619319096, i32 -1673136601
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %104 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %104, 9
  store i1 %cmp9, i1* %cmp9.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -981113054
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -981113054
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1975224537, i32 -1673136601
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %132 = select i1 %cmp9.reload, i32 317853476, i32 1041137891
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %133 = load i32, i32* %h, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom
  %134 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %134 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %135 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %135, 0
  %136 = select i1 %cmp14, i32 -1924129218, i32 1697480712
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1522022892
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1522022892
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1349458793, i32 1176084543
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %152 = load i32, i32* %h, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom15
  %153 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %154 = load i32, i32* %arrayidx18, align 4
  %155 = load i32, i32* %h, align 4
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom19
  %156 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %157 = load i32, i32* %arrayidx22, align 4
  %158 = sub i32 %157, 988281141
  %159 = add i32 %158, %154
  %160 = add i32 %159, 988281141
  %add = add nsw i32 %157, %154
  store i32 %160, i32* %arrayidx22, align 4
  %161 = load i32, i32* %h, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom23
  %162 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %164 = load i32, i32* %h, align 4
  %165 = add i32 %164, 1761861372
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1761861372
  %sub = sub nsw i32 %164, 1
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom27
  %168 = load i32, i32* %l, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub29 = sub nsw i32 %168, 1
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %171 = load i32, i32* %arrayidx31, align 4
  %172 = sub i32 0, %163
  %173 = sub i32 %171, %172
  %add32 = add nsw i32 %171, %163
  store i32 %173, i32* %arrayidx31, align 4
  %174 = load i32, i32* %h, align 4
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom33
  %175 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %176 = load i32, i32* %arrayidx36, align 4
  %177 = load i32, i32* %h, align 4
  %idxprom37 = sext i32 %177 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom37
  %178 = load i32, i32* %l, align 4
  %179 = sub i32 %178, 69572939
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 69572939
  %sub39 = sub nsw i32 %178, 1
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %182 = load i32, i32* %arrayidx41, align 4
  %183 = sub i32 0, %176
  %184 = sub i32 %182, %183
  %add42 = add nsw i32 %182, %176
  store i32 %184, i32* %arrayidx41, align 4
  %185 = load i32, i32* %h, align 4
  %idxprom43 = sext i32 %185 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom43
  %186 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %187 = load i32, i32* %arrayidx46, align 4
  %188 = load i32, i32* %h, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add47 = add nsw i32 %188, 1
  %idxprom48 = sext i32 %190 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom48
  %191 = load i32, i32* %l, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub50 = sub nsw i32 %191, 1
  %idxprom51 = sext i32 %193 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %194 = load i32, i32* %arrayidx52, align 4
  %195 = sub i32 %194, 1351326079
  %196 = add i32 %195, %187
  %197 = add i32 %196, 1351326079
  %add53 = add nsw i32 %194, %187
  store i32 %197, i32* %arrayidx52, align 4
  %198 = load i32, i32* %h, align 4
  %idxprom54 = sext i32 %198 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom54
  %199 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %199 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %200 = load i32, i32* %arrayidx57, align 4
  %201 = load i32, i32* %h, align 4
  %202 = sub i32 %201, -581051968
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -581051968
  %sub58 = sub nsw i32 %201, 1
  %idxprom59 = sext i32 %204 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom59
  %205 = load i32, i32* %l, align 4
  %idxprom61 = sext i32 %205 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %206 = load i32, i32* %arrayidx62, align 4
  %207 = sub i32 0, %200
  %208 = sub i32 %206, %207
  %add63 = add nsw i32 %206, %200
  store i32 %208, i32* %arrayidx62, align 4
  %209 = load i32, i32* %h, align 4
  %idxprom64 = sext i32 %209 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom64
  %210 = load i32, i32* %l, align 4
  %idxprom66 = sext i32 %210 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %211 = load i32, i32* %arrayidx67, align 4
  %212 = load i32, i32* %h, align 4
  %213 = add i32 %212, -311469175
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -311469175
  %add68 = add nsw i32 %212, 1
  %idxprom69 = sext i32 %215 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom69
  %216 = load i32, i32* %l, align 4
  %idxprom71 = sext i32 %216 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %217 = load i32, i32* %arrayidx72, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, %211
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add73 = add nsw i32 %217, %211
  store i32 %221, i32* %arrayidx72, align 4
  %222 = load i32, i32* %h, align 4
  %idxprom74 = sext i32 %222 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom74
  %223 = load i32, i32* %l, align 4
  %idxprom76 = sext i32 %223 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %224 = load i32, i32* %arrayidx77, align 4
  %225 = load i32, i32* %h, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add78 = add nsw i32 %225, 1
  %idxprom79 = sext i32 %227 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom79
  %228 = load i32, i32* %l, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add81 = add nsw i32 %228, 1
  %idxprom82 = sext i32 %232 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %233 = load i32, i32* %arrayidx83, align 4
  %234 = add i32 %233, -1577822375
  %235 = add i32 %234, %224
  %236 = sub i32 %235, -1577822375
  %add84 = add nsw i32 %233, %224
  store i32 %236, i32* %arrayidx83, align 4
  %237 = load i32, i32* %h, align 4
  %idxprom85 = sext i32 %237 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom85
  %238 = load i32, i32* %l, align 4
  %idxprom87 = sext i32 %238 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %239 = load i32, i32* %arrayidx88, align 4
  %240 = load i32, i32* %h, align 4
  %idxprom89 = sext i32 %240 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom89
  %241 = load i32, i32* %l, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add91 = add nsw i32 %241, 1
  %idxprom92 = sext i32 %245 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %246 = load i32, i32* %arrayidx93, align 4
  %247 = sub i32 %246, 2063358410
  %248 = add i32 %247, %239
  %249 = add i32 %248, 2063358410
  %add94 = add nsw i32 %246, %239
  store i32 %249, i32* %arrayidx93, align 4
  %250 = load i32, i32* %h, align 4
  %idxprom95 = sext i32 %250 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom95
  %251 = load i32, i32* %l, align 4
  %idxprom97 = sext i32 %251 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %252 = load i32, i32* %arrayidx98, align 4
  %253 = load i32, i32* %h, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub99 = sub nsw i32 %253, 1
  %idxprom100 = sext i32 %255 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom100
  %256 = load i32, i32* %l, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add102 = add nsw i32 %256, 1
  %idxprom103 = sext i32 %260 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %261 = load i32, i32* %arrayidx104, align 4
  %262 = add i32 %261, 1215419947
  %263 = add i32 %262, %252
  %264 = sub i32 %263, 1215419947
  %add105 = add nsw i32 %261, %252
  store i32 %264, i32* %arrayidx104, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1290698514
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1290698514
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 298618414, i32 1176084543
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1697480712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1492671716, i32 466013751
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1878633028
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1878633028
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 834682082, i32 466013751
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 766115104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %345 = load i32, i32* %l, align 4
  %346 = add i32 %345, -502952715
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -502952715
  %inc = add nsw i32 %345, 1
  store i32 %348, i32* %l, align 4
  store i32 1275965034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1471753973, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 489830770, i32 -710978628
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %375 = load i32, i32* %h, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc107 = add nsw i32 %375, 1
  store i32 %377, i32* %h, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 506142986
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 506142986
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 535778307, i32 -710978628
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 2076394075, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1400687156, i32 -1165616288
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1783125599, i32 -1165616288
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1359439996, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %445 = load i32, i32* %h, align 4
  %cmp110 = icmp slt i32 %445, 9
  %446 = select i1 %cmp110, i32 -1469491341, i32 -1135299095
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -750180964, i32 -1086809967
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 652733043
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 652733043
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -104757968, i32 -1086809967
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1566470103, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %488 = load i32, i32* %l, align 4
  %cmp113 = icmp slt i32 %488, 9
  %489 = select i1 %cmp113, i32 -1210519271, i32 -563292676
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %490 = load i32, i32* %h, align 4
  %idxprom115 = sext i32 %490 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom115
  %491 = load i32, i32* %l, align 4
  %idxprom117 = sext i32 %491 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %492 = load i32, i32* %arrayidx118, align 4
  %493 = load i32, i32* %h, align 4
  %idxprom119 = sext i32 %493 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom119
  %494 = load i32, i32* %l, align 4
  %idxprom121 = sext i32 %494 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %492, i32* %arrayidx122, align 4
  store i32 2068687879, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %495 = load i32, i32* %l, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc124 = add nsw i32 %495, 1
  store i32 %499, i32* %l, align 4
  store i32 1566470103, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 2053067553
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 2053067553
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1224131618, i32 -1990480011
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1116872484, i32 -1990480011
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -191347106, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %541 = load i32, i32* %h, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc127 = add nsw i32 %541, 1
  store i32 %543, i32* %h, align 4
  store i32 -1359439996, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 2051141905, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -1343614380
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1343614380
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1148532424, i32 -1255297257
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc130 = add nsw i32 %571, 1
  store i32 %573, i32* %i, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 703485213
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 703485213
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -2136061361, i32 -1255297257
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 21754279, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1305353665, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1521385710
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1521385710
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1182329774, i32 -324273907
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %616 = load i32, i32* %h, align 4
  %cmp133 = icmp slt i32 %616, 9
  store i1 %cmp133, i1* %cmp133.reg2mem
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -2034878322, i32 -324273907
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %631 = select i1 %cmp133.reload, i32 -1590464196, i32 2088646535
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -1596814609
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1596814609
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1054069372, i32 946257498
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %647 = load i32, i32* %h, align 4
  %idxprom135 = sext i32 %647 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136, i64 0, i64 0
  %648 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  store i32 1, i32* %l, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 670303354, i32 946257498
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1702023615, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %675 = load i32, i32* %l, align 4
  %cmp140 = icmp slt i32 %675, 9
  %676 = select i1 %cmp140, i32 -494081544, i32 555457779
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %677 = load i32, i32* %h, align 4
  %idxprom143 = sext i32 %677 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom143
  %678 = load i32, i32* %l, align 4
  %idxprom145 = sext i32 %678 to i64
  %arrayidx146 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %679 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %679)
  store i32 -1661943557, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, -1642163381
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1642163381
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -303532062, i32 1569706355
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %707 = load i32, i32* %l, align 4
  %708 = sub i32 %707, -2003873172
  %709 = add i32 %708, 1
  %710 = add i32 %709, -2003873172
  %inc149 = add nsw i32 %707, 1
  store i32 %710, i32* %l, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -910426572, i32 1569706355
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1702023615, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, -704703739
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -704703739
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -219444676, i32 1005419624
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 776362470
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 776362470
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1167888263, i32 1005419624
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -651773278, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %779 = load i32, i32* %h, align 4
  %780 = add i32 %779, 302761914
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 302761914
  %inc153 = add nsw i32 %779, 1
  store i32 %782, i32* %h, align 4
  store i32 -1305353665, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %783, %784
  store i32 -9930435, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %h, align 4
  %cmp6alteredBB = icmp slt i32 %785, 9
  store i32 -617206741, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %786, 9
  store i32 619319096, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %h, align 4
  %idxprom15alteredBB = sext i32 %787 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom15alteredBB
  %788 = load i32, i32* %l, align 4
  %idxprom17alteredBB = sext i32 %788 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %789 = load i32, i32* %arrayidx18alteredBB, align 4
  %790 = load i32, i32* %h, align 4
  %idxprom19alteredBB = sext i32 %790 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom19alteredBB
  %791 = load i32, i32* %l, align 4
  %idxprom21alteredBB = sext i32 %791 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %792 = load i32, i32* %arrayidx22alteredBB, align 4
  %_ = shl i32 %792, %789
  %793 = add i32 0, 622852290
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, 622852290
  %_164 = sub i32 0, %792
  %796 = sub i32 0, %789
  %797 = sub i32 %795, %796
  %gen = add i32 %795, %789
  %798 = sub i32 0, %789
  %799 = sub i32 %792, %798
  %addalteredBB = add nsw i32 %792, %789
  store i32 %799, i32* %arrayidx22alteredBB, align 4
  %800 = load i32, i32* %h, align 4
  %idxprom23alteredBB = sext i32 %800 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom23alteredBB
  %801 = load i32, i32* %l, align 4
  %idxprom25alteredBB = sext i32 %801 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %802 = load i32, i32* %arrayidx26alteredBB, align 4
  %803 = load i32, i32* %h, align 4
  %_165 = shl i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %subalteredBB = sub nsw i32 %803, 1
  %idxprom27alteredBB = sext i32 %805 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom27alteredBB
  %806 = load i32, i32* %l, align 4
  %_166 = shl i32 %806, 1
  %807 = add i32 0, -1410198802
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, -1410198802
  %_167 = sub i32 0, %806
  %810 = sub i32 %809, 547762881
  %811 = add i32 %810, 1
  %812 = add i32 %811, 547762881
  %gen168 = add i32 %809, 1
  %813 = add i32 0, -829642374
  %814 = sub i32 %813, %806
  %815 = sub i32 %814, -829642374
  %_169 = sub i32 0, %806
  %816 = sub i32 %815, 71151825
  %817 = add i32 %816, 1
  %818 = add i32 %817, 71151825
  %gen170 = add i32 %815, 1
  %819 = sub i32 %806, 599377190
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 599377190
  %sub29alteredBB = sub nsw i32 %806, 1
  %idxprom30alteredBB = sext i32 %821 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  %822 = load i32, i32* %arrayidx31alteredBB, align 4
  %823 = sub i32 0, %802
  %824 = add i32 %822, %823
  %_171 = sub i32 %822, %802
  %gen172 = mul i32 %824, %802
  %_173 = shl i32 %822, %802
  %825 = sub i32 0, %802
  %826 = add i32 %822, %825
  %_174 = sub i32 %822, %802
  %gen175 = mul i32 %826, %802
  %827 = add i32 %822, -277789034
  %828 = sub i32 %827, %802
  %829 = sub i32 %828, -277789034
  %_176 = sub i32 %822, %802
  %gen177 = mul i32 %829, %802
  %830 = sub i32 0, %802
  %831 = sub i32 %822, %830
  %add32alteredBB = add nsw i32 %822, %802
  store i32 %831, i32* %arrayidx31alteredBB, align 4
  %832 = load i32, i32* %h, align 4
  %idxprom33alteredBB = sext i32 %832 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom33alteredBB
  %833 = load i32, i32* %l, align 4
  %idxprom35alteredBB = sext i32 %833 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %834 = load i32, i32* %arrayidx36alteredBB, align 4
  %835 = load i32, i32* %h, align 4
  %idxprom37alteredBB = sext i32 %835 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom37alteredBB
  %836 = load i32, i32* %l, align 4
  %837 = add i32 0, 197325218
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, 197325218
  %_178 = sub i32 0, %836
  %840 = sub i32 %839, 777530158
  %841 = add i32 %840, 1
  %842 = add i32 %841, 777530158
  %gen179 = add i32 %839, 1
  %_180 = shl i32 %836, 1
  %843 = sub i32 %836, -1909936017
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1909936017
  %_181 = sub i32 %836, 1
  %gen182 = mul i32 %845, 1
  %846 = add i32 0, -1605024775
  %847 = sub i32 %846, %836
  %848 = sub i32 %847, -1605024775
  %_183 = sub i32 0, %836
  %849 = add i32 %848, 844768664
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 844768664
  %gen184 = add i32 %848, 1
  %_185 = shl i32 %836, 1
  %852 = add i32 %836, 1116062412
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 1116062412
  %sub39alteredBB = sub nsw i32 %836, 1
  %idxprom40alteredBB = sext i32 %854 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %855 = load i32, i32* %arrayidx41alteredBB, align 4
  %856 = add i32 %855, 1285119450
  %857 = sub i32 %856, %834
  %858 = sub i32 %857, 1285119450
  %_186 = sub i32 %855, %834
  %gen187 = mul i32 %858, %834
  %859 = sub i32 0, %855
  %860 = add i32 0, %859
  %_188 = sub i32 0, %855
  %861 = sub i32 0, %860
  %862 = sub i32 0, %834
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen189 = add i32 %860, %834
  %865 = add i32 %855, -741219870
  %866 = sub i32 %865, %834
  %867 = sub i32 %866, -741219870
  %_190 = sub i32 %855, %834
  %gen191 = mul i32 %867, %834
  %868 = add i32 0, 1755348913
  %869 = sub i32 %868, %855
  %870 = sub i32 %869, 1755348913
  %_192 = sub i32 0, %855
  %871 = sub i32 0, %834
  %872 = sub i32 %870, %871
  %gen193 = add i32 %870, %834
  %873 = add i32 0, 323489675
  %874 = sub i32 %873, %855
  %875 = sub i32 %874, 323489675
  %_194 = sub i32 0, %855
  %876 = add i32 %875, -1745740009
  %877 = add i32 %876, %834
  %878 = sub i32 %877, -1745740009
  %gen195 = add i32 %875, %834
  %879 = add i32 0, 1169936315
  %880 = sub i32 %879, %855
  %881 = sub i32 %880, 1169936315
  %_196 = sub i32 0, %855
  %882 = sub i32 0, %834
  %883 = sub i32 %881, %882
  %gen197 = add i32 %881, %834
  %_198 = shl i32 %855, %834
  %884 = sub i32 0, 1569640926
  %885 = sub i32 %884, %855
  %886 = add i32 %885, 1569640926
  %_199 = sub i32 0, %855
  %887 = add i32 %886, 987571383
  %888 = add i32 %887, %834
  %889 = sub i32 %888, 987571383
  %gen200 = add i32 %886, %834
  %890 = sub i32 %855, -891351291
  %891 = add i32 %890, %834
  %892 = add i32 %891, -891351291
  %add42alteredBB = add nsw i32 %855, %834
  store i32 %892, i32* %arrayidx41alteredBB, align 4
  %893 = load i32, i32* %h, align 4
  %idxprom43alteredBB = sext i32 %893 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom43alteredBB
  %894 = load i32, i32* %l, align 4
  %idxprom45alteredBB = sext i32 %894 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %895 = load i32, i32* %arrayidx46alteredBB, align 4
  %896 = load i32, i32* %h, align 4
  %_201 = shl i32 %896, 1
  %897 = sub i32 %896, -457647390
  %898 = add i32 %897, 1
  %899 = add i32 %898, -457647390
  %add47alteredBB = add nsw i32 %896, 1
  %idxprom48alteredBB = sext i32 %899 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom48alteredBB
  %900 = load i32, i32* %l, align 4
  %901 = add i32 0, 393230826
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, 393230826
  %_202 = sub i32 0, %900
  %904 = sub i32 %903, 1066487888
  %905 = add i32 %904, 1
  %906 = add i32 %905, 1066487888
  %gen203 = add i32 %903, 1
  %_204 = shl i32 %900, 1
  %_205 = shl i32 %900, 1
  %_206 = shl i32 %900, 1
  %907 = add i32 0, -474263722
  %908 = sub i32 %907, %900
  %909 = sub i32 %908, -474263722
  %_207 = sub i32 0, %900
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen208 = add i32 %909, 1
  %912 = sub i32 %900, -648249409
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -648249409
  %_209 = sub i32 %900, 1
  %gen210 = mul i32 %914, 1
  %915 = add i32 0, -896039082
  %916 = sub i32 %915, %900
  %917 = sub i32 %916, -896039082
  %_211 = sub i32 0, %900
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen212 = add i32 %917, 1
  %920 = sub i32 0, -2121938799
  %921 = sub i32 %920, %900
  %922 = add i32 %921, -2121938799
  %_213 = sub i32 0, %900
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen214 = add i32 %922, 1
  %927 = add i32 %900, 971073668
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 971073668
  %sub50alteredBB = sub nsw i32 %900, 1
  %idxprom51alteredBB = sext i32 %929 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %930 = load i32, i32* %arrayidx52alteredBB, align 4
  %_215 = shl i32 %930, %895
  %931 = sub i32 0, %895
  %932 = add i32 %930, %931
  %_216 = sub i32 %930, %895
  %gen217 = mul i32 %932, %895
  %933 = sub i32 %930, -1786704447
  %934 = add i32 %933, %895
  %935 = add i32 %934, -1786704447
  %add53alteredBB = add nsw i32 %930, %895
  store i32 %935, i32* %arrayidx52alteredBB, align 4
  %936 = load i32, i32* %h, align 4
  %idxprom54alteredBB = sext i32 %936 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom54alteredBB
  %937 = load i32, i32* %l, align 4
  %idxprom56alteredBB = sext i32 %937 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %938 = load i32, i32* %arrayidx57alteredBB, align 4
  %939 = load i32, i32* %h, align 4
  %940 = sub i32 %939, -312393656
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -312393656
  %_218 = sub i32 %939, 1
  %gen219 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = add i32 %939, %943
  %_220 = sub i32 %939, 1
  %gen221 = mul i32 %944, 1
  %945 = add i32 0, -1453673638
  %946 = sub i32 %945, %939
  %947 = sub i32 %946, -1453673638
  %_222 = sub i32 0, %939
  %948 = add i32 %947, 839555911
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 839555911
  %gen223 = add i32 %947, 1
  %_224 = shl i32 %939, 1
  %951 = add i32 %939, -2136740530
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -2136740530
  %_225 = sub i32 %939, 1
  %gen226 = mul i32 %953, 1
  %954 = sub i32 0, -750160890
  %955 = sub i32 %954, %939
  %956 = add i32 %955, -750160890
  %_227 = sub i32 0, %939
  %957 = sub i32 %956, -1976098764
  %958 = add i32 %957, 1
  %959 = add i32 %958, -1976098764
  %gen228 = add i32 %956, 1
  %960 = add i32 %939, -1945906009
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1945906009
  %sub58alteredBB = sub nsw i32 %939, 1
  %idxprom59alteredBB = sext i32 %962 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom59alteredBB
  %963 = load i32, i32* %l, align 4
  %idxprom61alteredBB = sext i32 %963 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %964 = load i32, i32* %arrayidx62alteredBB, align 4
  %_229 = shl i32 %964, %938
  %965 = sub i32 0, -991849298
  %966 = sub i32 %965, %964
  %967 = add i32 %966, -991849298
  %_230 = sub i32 0, %964
  %968 = add i32 %967, 1648765707
  %969 = add i32 %968, %938
  %970 = sub i32 %969, 1648765707
  %gen231 = add i32 %967, %938
  %971 = sub i32 0, %964
  %972 = sub i32 0, %938
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %add63alteredBB = add nsw i32 %964, %938
  store i32 %974, i32* %arrayidx62alteredBB, align 4
  %975 = load i32, i32* %h, align 4
  %idxprom64alteredBB = sext i32 %975 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom64alteredBB
  %976 = load i32, i32* %l, align 4
  %idxprom66alteredBB = sext i32 %976 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %977 = load i32, i32* %arrayidx67alteredBB, align 4
  %978 = load i32, i32* %h, align 4
  %_232 = shl i32 %978, 1
  %979 = add i32 %978, -335336573
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -335336573
  %add68alteredBB = add nsw i32 %978, 1
  %idxprom69alteredBB = sext i32 %981 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom69alteredBB
  %982 = load i32, i32* %l, align 4
  %idxprom71alteredBB = sext i32 %982 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %983 = load i32, i32* %arrayidx72alteredBB, align 4
  %984 = add i32 0, 1613012437
  %985 = sub i32 %984, %983
  %986 = sub i32 %985, 1613012437
  %_233 = sub i32 0, %983
  %987 = sub i32 0, %986
  %988 = sub i32 0, %977
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen234 = add i32 %986, %977
  %991 = sub i32 0, %977
  %992 = add i32 %983, %991
  %_235 = sub i32 %983, %977
  %gen236 = mul i32 %992, %977
  %993 = sub i32 %983, 1253766520
  %994 = sub i32 %993, %977
  %995 = add i32 %994, 1253766520
  %_237 = sub i32 %983, %977
  %gen238 = mul i32 %995, %977
  %996 = add i32 %983, -1827258635
  %997 = sub i32 %996, %977
  %998 = sub i32 %997, -1827258635
  %_239 = sub i32 %983, %977
  %gen240 = mul i32 %998, %977
  %999 = sub i32 %983, -1643287399
  %1000 = add i32 %999, %977
  %1001 = add i32 %1000, -1643287399
  %add73alteredBB = add nsw i32 %983, %977
  store i32 %1001, i32* %arrayidx72alteredBB, align 4
  %1002 = load i32, i32* %h, align 4
  %idxprom74alteredBB = sext i32 %1002 to i64
  %arrayidx75alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom74alteredBB
  %1003 = load i32, i32* %l, align 4
  %idxprom76alteredBB = sext i32 %1003 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %1004 = load i32, i32* %arrayidx77alteredBB, align 4
  %1005 = load i32, i32* %h, align 4
  %1006 = sub i32 0, -1925734322
  %1007 = sub i32 %1006, %1005
  %1008 = add i32 %1007, -1925734322
  %_241 = sub i32 0, %1005
  %1009 = sub i32 %1008, -1526791901
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, -1526791901
  %gen242 = add i32 %1008, 1
  %1012 = sub i32 0, 1008129313
  %1013 = sub i32 %1012, %1005
  %1014 = add i32 %1013, 1008129313
  %_243 = sub i32 0, %1005
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen244 = add i32 %1014, 1
  %1019 = sub i32 0, -1739631190
  %1020 = sub i32 %1019, %1005
  %1021 = add i32 %1020, -1739631190
  %_245 = sub i32 0, %1005
  %1022 = add i32 %1021, 697748539
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 697748539
  %gen246 = add i32 %1021, 1
  %1025 = sub i32 0, -634544084
  %1026 = sub i32 %1025, %1005
  %1027 = add i32 %1026, -634544084
  %_247 = sub i32 0, %1005
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %gen248 = add i32 %1027, 1
  %1030 = add i32 0, -791392338
  %1031 = sub i32 %1030, %1005
  %1032 = sub i32 %1031, -791392338
  %_249 = sub i32 0, %1005
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen250 = add i32 %1032, 1
  %1037 = add i32 0, -528301228
  %1038 = sub i32 %1037, %1005
  %1039 = sub i32 %1038, -528301228
  %_251 = sub i32 0, %1005
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %gen252 = add i32 %1039, 1
  %1042 = sub i32 %1005, -755200483
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -755200483
  %_253 = sub i32 %1005, 1
  %gen254 = mul i32 %1044, 1
  %_255 = shl i32 %1005, 1
  %1045 = sub i32 0, %1005
  %1046 = add i32 0, %1045
  %_256 = sub i32 0, %1005
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1046, %1047
  %gen257 = add i32 %1046, 1
  %1049 = sub i32 %1005, -1412800622
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -1412800622
  %add78alteredBB = add nsw i32 %1005, 1
  %idxprom79alteredBB = sext i32 %1051 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom79alteredBB
  %1052 = load i32, i32* %l, align 4
  %1053 = sub i32 0, -1546531391
  %1054 = sub i32 %1053, %1052
  %1055 = add i32 %1054, -1546531391
  %_258 = sub i32 0, %1052
  %1056 = add i32 %1055, 488642581
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 488642581
  %gen259 = add i32 %1055, 1
  %_260 = shl i32 %1052, 1
  %1059 = add i32 %1052, -1058332312
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, -1058332312
  %add81alteredBB = add nsw i32 %1052, 1
  %idxprom82alteredBB = sext i32 %1061 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  %1062 = load i32, i32* %arrayidx83alteredBB, align 4
  %1063 = sub i32 0, %1062
  %1064 = add i32 0, %1063
  %_261 = sub i32 0, %1062
  %1065 = sub i32 0, %1004
  %1066 = sub i32 %1064, %1065
  %gen262 = add i32 %1064, %1004
  %1067 = add i32 %1062, -1527524140
  %1068 = sub i32 %1067, %1004
  %1069 = sub i32 %1068, -1527524140
  %_263 = sub i32 %1062, %1004
  %gen264 = mul i32 %1069, %1004
  %_265 = shl i32 %1062, %1004
  %1070 = add i32 %1062, 148278631
  %1071 = sub i32 %1070, %1004
  %1072 = sub i32 %1071, 148278631
  %_266 = sub i32 %1062, %1004
  %gen267 = mul i32 %1072, %1004
  %1073 = sub i32 0, %1004
  %1074 = add i32 %1062, %1073
  %_268 = sub i32 %1062, %1004
  %gen269 = mul i32 %1074, %1004
  %1075 = sub i32 0, %1062
  %1076 = sub i32 0, %1004
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %add84alteredBB = add nsw i32 %1062, %1004
  store i32 %1078, i32* %arrayidx83alteredBB, align 4
  %1079 = load i32, i32* %h, align 4
  %idxprom85alteredBB = sext i32 %1079 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom85alteredBB
  %1080 = load i32, i32* %l, align 4
  %idxprom87alteredBB = sext i32 %1080 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %1081 = load i32, i32* %arrayidx88alteredBB, align 4
  %1082 = load i32, i32* %h, align 4
  %idxprom89alteredBB = sext i32 %1082 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom89alteredBB
  %1083 = load i32, i32* %l, align 4
  %1084 = add i32 %1083, 1903806727
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 1903806727
  %_270 = sub i32 %1083, 1
  %gen271 = mul i32 %1086, 1
  %1087 = sub i32 %1083, -1483636326
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, -1483636326
  %add91alteredBB = add nsw i32 %1083, 1
  %idxprom92alteredBB = sext i32 %1089 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %1090 = load i32, i32* %arrayidx93alteredBB, align 4
  %_272 = shl i32 %1090, %1081
  %1091 = add i32 0, 380785729
  %1092 = sub i32 %1091, %1090
  %1093 = sub i32 %1092, 380785729
  %_273 = sub i32 0, %1090
  %1094 = sub i32 0, %1081
  %1095 = sub i32 %1093, %1094
  %gen274 = add i32 %1093, %1081
  %1096 = sub i32 0, %1090
  %1097 = add i32 0, %1096
  %_275 = sub i32 0, %1090
  %1098 = add i32 %1097, -870741967
  %1099 = add i32 %1098, %1081
  %1100 = sub i32 %1099, -870741967
  %gen276 = add i32 %1097, %1081
  %1101 = sub i32 0, %1081
  %1102 = sub i32 %1090, %1101
  %add94alteredBB = add nsw i32 %1090, %1081
  store i32 %1102, i32* %arrayidx93alteredBB, align 4
  %1103 = load i32, i32* %h, align 4
  %idxprom95alteredBB = sext i32 %1103 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom95alteredBB
  %1104 = load i32, i32* %l, align 4
  %idxprom97alteredBB = sext i32 %1104 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1105 = load i32, i32* %arrayidx98alteredBB, align 4
  %1106 = load i32, i32* %h, align 4
  %1107 = add i32 %1106, 686267143
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 686267143
  %sub99alteredBB = sub nsw i32 %1106, 1
  %idxprom100alteredBB = sext i32 %1109 to i64
  %arrayidx101alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom100alteredBB
  %1110 = load i32, i32* %l, align 4
  %_277 = shl i32 %1110, 1
  %_278 = shl i32 %1110, 1
  %1111 = sub i32 0, %1110
  %1112 = add i32 0, %1111
  %_279 = sub i32 0, %1110
  %1113 = add i32 %1112, -1201209635
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, -1201209635
  %gen280 = add i32 %1112, 1
  %_281 = shl i32 %1110, 1
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1110, %1116
  %add102alteredBB = add nsw i32 %1110, 1
  %idxprom103alteredBB = sext i32 %1117 to i64
  %arrayidx104alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  %1118 = load i32, i32* %arrayidx104alteredBB, align 4
  %1119 = sub i32 0, -644328775
  %1120 = sub i32 %1119, %1118
  %1121 = add i32 %1120, -644328775
  %_282 = sub i32 0, %1118
  %1122 = sub i32 %1121, -1269073313
  %1123 = add i32 %1122, %1105
  %1124 = add i32 %1123, -1269073313
  %gen283 = add i32 %1121, %1105
  %1125 = sub i32 0, %1105
  %1126 = sub i32 %1118, %1125
  %add105alteredBB = add nsw i32 %1118, %1105
  store i32 %1126, i32* %arrayidx104alteredBB, align 4
  store i32 -1349458793, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 -1492671716, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %h, align 4
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %_292 = sub i32 %1127, 1
  %gen293 = mul i32 %1129, 1
  %1130 = sub i32 %1127, 1783789283
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, 1783789283
  %_294 = sub i32 %1127, 1
  %gen295 = mul i32 %1132, 1
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1127, %1133
  %inc107alteredBB = add nsw i32 %1127, 1
  store i32 %1134, i32* %h, align 4
  store i32 489830770, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1400687156, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -750180964, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 1224131618, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %1136 = add i32 %1135, 888675271
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 888675271
  %_312 = sub i32 %1135, 1
  %gen313 = mul i32 %1138, 1
  %_314 = shl i32 %1135, 1
  %_315 = shl i32 %1135, 1
  %_316 = shl i32 %1135, 1
  %1139 = sub i32 0, %1135
  %1140 = add i32 0, %1139
  %_317 = sub i32 0, %1135
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %gen318 = add i32 %1140, 1
  %1145 = sub i32 0, %1135
  %1146 = add i32 0, %1145
  %_319 = sub i32 0, %1135
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %gen320 = add i32 %1146, 1
  %_321 = shl i32 %1135, 1
  %1151 = add i32 0, -689531955
  %1152 = sub i32 %1151, %1135
  %1153 = sub i32 %1152, -689531955
  %_322 = sub i32 0, %1135
  %1154 = add i32 %1153, -1049616815
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, -1049616815
  %gen323 = add i32 %1153, 1
  %1157 = sub i32 0, 1
  %1158 = add i32 %1135, %1157
  %_324 = sub i32 %1135, 1
  %gen325 = mul i32 %1158, 1
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1135, %1159
  %inc130alteredBB = add nsw i32 %1135, 1
  store i32 %1160, i32* %i, align 4
  store i32 1148532424, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %h, align 4
  %cmp133alteredBB = icmp slt i32 %1161, 9
  store i32 1182329774, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %h, align 4
  %idxprom135alteredBB = sext i32 %1162 to i64
  %arrayidx136alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom135alteredBB
  %arrayidx137alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136alteredBB, i64 0, i64 0
  %1163 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1163)
  store i32 1, i32* %l, align 4
  store i32 1054069372, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %l, align 4
  %1165 = add i32 0, -1875255586
  %1166 = sub i32 %1165, %1164
  %1167 = sub i32 %1166, -1875255586
  %_338 = sub i32 0, %1164
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen339 = add i32 %1167, 1
  %_340 = shl i32 %1164, 1
  %_341 = shl i32 %1164, 1
  %_342 = shl i32 %1164, 1
  %1172 = add i32 0, -877946311
  %1173 = sub i32 %1172, %1164
  %1174 = sub i32 %1173, -877946311
  %_343 = sub i32 0, %1164
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %gen344 = add i32 %1174, 1
  %1179 = sub i32 %1164, 1816335098
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, 1816335098
  %inc149alteredBB = add nsw i32 %1164, 1
  store i32 %1181, i32* %l, align 4
  store i32 -303532062, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -219444676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB348alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %originalBBpart2350, %originalBB348, %for.end150, %originalBBpart2346, %originalBB337, %for.inc148, %for.body141, %for.cond139, %originalBBpart2335, %originalBB333, %for.body134, %originalBBpart2331, %originalBB329, %for.cond132, %for.end131, %originalBBpart2327, %originalBB311, %for.inc129, %for.end128, %for.inc126, %originalBBpart2309, %originalBB307, %for.end125, %for.inc123, %for.body114, %for.cond112, %originalBBpart2305, %originalBB303, %for.body111, %for.cond109, %originalBBpart2301, %originalBB299, %for.end108, %originalBBpart2297, %originalBB291, %for.inc106, %for.end, %for.inc, %originalBBpart2289, %originalBB287, %if.end, %originalBBpart2285, %originalBB163, %if.then, %for.body10, %originalBBpart2161, %originalBB159, %for.cond8, %for.body7, %originalBBpart2157, %originalBB155, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
