; ModuleID = 'source-C-CXX/17/507.cpp'
source_filename = "source-C-CXX/17/507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]
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
  %cmp134.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lenth = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1054005234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 1054005234, label %for.cond
    i32 -1731389009, label %for.body
    i32 356014840, label %for.cond1
    i32 793870072, label %for.body3
    i32 937909014, label %for.cond4
    i32 1296076474, label %originalBB
    i32 -954001107, label %originalBBpart2
    i32 -1998697103, label %for.body6
    i32 -1024363407, label %for.inc
    i32 -1797512137, label %for.end
    i32 -1829635782, label %for.inc10
    i32 -2080478121, label %for.end12
    i32 -1473651474, label %originalBB141
    i32 249462553, label %originalBBpart2151
    i32 -1849144608, label %while.cond
    i32 -504330100, label %while.body
    i32 485661711, label %for.cond14
    i32 538130744, label %for.body16
    i32 1411440508, label %originalBB153
    i32 -632588662, label %originalBBpart2155
    i32 -1258394296, label %for.cond17
    i32 -1258937727, label %for.body19
    i32 1092984568, label %if.then
    i32 -311453028, label %if.end
    i32 161958114, label %for.inc29
    i32 489369371, label %for.end31
    i32 -1635586415, label %for.cond32
    i32 -1963927233, label %originalBB157
    i32 -1291770171, label %originalBBpart2159
    i32 -2036576259, label %for.body34
    i32 2017004872, label %for.inc44
    i32 -1513040446, label %for.end46
    i32 1660023388, label %for.inc47
    i32 1342275008, label %for.end49
    i32 -102733122, label %for.cond50
    i32 428743542, label %for.body52
    i32 -1393736875, label %for.cond53
    i32 1819821230, label %for.body55
    i32 1831838554, label %if.then61
    i32 847869990, label %if.end66
    i32 713122021, label %for.inc67
    i32 1033858636, label %for.end69
    i32 -1535318636, label %for.cond70
    i32 1187148388, label %for.body72
    i32 1683640417, label %for.inc82
    i32 -515388465, label %for.end84
    i32 -1410932913, label %for.inc85
    i32 -1812593434, label %for.end87
    i32 227980343, label %originalBB161
    i32 1880532162, label %originalBBpart2167
    i32 839460572, label %for.cond90
    i32 47240177, label %for.body92
    i32 1559795861, label %originalBB169
    i32 526810168, label %originalBBpart2171
    i32 1081253318, label %for.cond93
    i32 -172008720, label %originalBB173
    i32 -1655850143, label %originalBBpart2175
    i32 -515958771, label %for.body95
    i32 -95454270, label %originalBB177
    i32 -192309680, label %originalBBpart2189
    i32 1995966154, label %for.inc105
    i32 -753304962, label %for.end107
    i32 -289993158, label %for.inc108
    i32 1172265727, label %for.end110
    i32 1272314696, label %for.cond111
    i32 -1853003971, label %for.body113
    i32 -745236895, label %originalBB191
    i32 909336492, label %originalBBpart2193
    i32 1271243863, label %for.cond114
    i32 -1329476150, label %for.body116
    i32 -531272777, label %for.inc126
    i32 -1788244829, label %for.end128
    i32 -1234776158, label %for.inc129
    i32 1830315477, label %for.end131
    i32 -777645831, label %while.end
    i32 2034616280, label %originalBB195
    i32 -1251264801, label %originalBBpart2197
    i32 -1080557527, label %if.then135
    i32 -683495058, label %if.end137
    i32 -1531617374, label %for.inc138
    i32 1678091743, label %for.end140
    i32 656066569, label %originalBBalteredBB
    i32 -990539434, label %originalBB141alteredBB
    i32 1029603591, label %originalBB153alteredBB
    i32 1733746094, label %originalBB157alteredBB
    i32 -196279694, label %originalBB161alteredBB
    i32 -437377985, label %originalBB169alteredBB
    i32 2043535637, label %originalBB173alteredBB
    i32 -2003757765, label %originalBB177alteredBB
    i32 -1430539445, label %originalBB191alteredBB
    i32 -1498026155, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1731389009, i32 1678091743
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 356014840, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 793870072, i32 -2080478121
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 937909014, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1296076474, i32 656066569
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %32, %33
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -954001107, i32 656066569
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -1998697103, i32 -1797512137
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1024363407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, 1621908740
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1621908740
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 937909014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1829635782, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -97985655
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -97985655
  %inc11 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 356014840, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1401932596
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1401932596
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1473651474, i32 -990539434
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  store i32 %88, i32* %lenth, align 4
  store i32 0, i32* %sum, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -409691359
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -409691359
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 249462553, i32 -990539434
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1849144608, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %116 = load i32, i32* %lenth, align 4
  %cmp13 = icmp sge i32 %116, 1
  %117 = select i1 %cmp13, i32 -504330100, i32 -777645831
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 485661711, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %lenth, align 4
  %cmp15 = icmp sle i32 %118, %119
  %120 = select i1 %cmp15, i32 538130744, i32 1342275008
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1411440508, i32 1029603591
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 2147483647, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1983422988
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1983422988
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -632588662, i32 1029603591
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1258394296, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %lenth, align 4
  %cmp18 = icmp sle i32 %150, %151
  %152 = select i1 %cmp18, i32 -1258937727, i32 489369371
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom20
  %154 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %155 = load i32, i32* %arrayidx23, align 4
  %156 = load i32, i32* %min, align 4
  %cmp24 = icmp slt i32 %155, %156
  %157 = select i1 %cmp24, i32 1092984568, i32 -311453028
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %158 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom25
  %159 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %160 = load i32, i32* %arrayidx28, align 4
  store i32 %160, i32* %min, align 4
  store i32 -311453028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 161958114, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 1077392951
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1077392951
  %inc30 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 -1258394296, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1635586415, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1083058313
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1083058313
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1963927233, i32 1733746094
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %lenth, align 4
  %cmp33 = icmp sle i32 %180, %181
  store i1 %cmp33, i1* %cmp33.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -933910439
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -933910439
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1291770171, i32 1733746094
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %209 = select i1 %cmp33.reload, i32 -2036576259, i32 -1513040446
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom35
  %211 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %211 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %212 = load i32, i32* %arrayidx38, align 4
  %213 = load i32, i32* %min, align 4
  %214 = add i32 %212, -1553479824
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1553479824
  %sub39 = sub nsw i32 %212, %213
  %217 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %217 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom40
  %218 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 %216, i32* %arrayidx43, align 4
  store i32 2017004872, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc45 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  store i32 -1635586415, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1660023388, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc48 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  store i32 485661711, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -102733122, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %lenth, align 4
  %cmp51 = icmp sle i32 %227, %228
  %229 = select i1 %cmp51, i32 428743542, i32 -1812593434
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 2147483647, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1393736875, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %lenth, align 4
  %cmp54 = icmp sle i32 %230, %231
  %232 = select i1 %cmp54, i32 1819821230, i32 1033858636
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %233 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom56
  %234 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %234 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %235 = load i32, i32* %arrayidx59, align 4
  %236 = load i32, i32* %min, align 4
  %cmp60 = icmp slt i32 %235, %236
  %237 = select i1 %cmp60, i32 1831838554, i32 847869990
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %238 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom62
  %239 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %239 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %240 = load i32, i32* %arrayidx65, align 4
  store i32 %240, i32* %min, align 4
  store i32 847869990, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 713122021, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -1611721223
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1611721223
  %inc68 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -1393736875, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1535318636, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %lenth, align 4
  %cmp71 = icmp sle i32 %245, %246
  %247 = select i1 %cmp71, i32 1187148388, i32 -515388465
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %248 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom73
  %249 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %249 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %250 = load i32, i32* %arrayidx76, align 4
  %251 = load i32, i32* %min, align 4
  %252 = add i32 %250, -1489458567
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1489458567
  %sub77 = sub nsw i32 %250, %251
  %255 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %255 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom78
  %256 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %256 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %254, i32* %arrayidx81, align 4
  store i32 1683640417, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc83 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 -1535318636, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1410932913, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, 901139302
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 901139302
  %inc86 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  store i32 -102733122, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 227980343, i32 -196279694
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %280 = load i32, i32* %sum, align 4
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 1
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 1
  %281 = load i32, i32* %arrayidx89, align 4
  %282 = add i32 %280, 1796084080
  %283 = add i32 %282, %281
  %284 = sub i32 %283, 1796084080
  %add = add nsw i32 %280, %281
  store i32 %284, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
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
  %310 = select i1 %308, i32 1880532162, i32 -196279694
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 839460572, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %lenth, align 4
  %cmp91 = icmp sle i32 %311, %312
  %313 = select i1 %cmp91, i32 47240177, i32 1172265727
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 2056710457
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2056710457
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1559795861, i32 -437377985
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 923607052
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 923607052
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 526810168, i32 -437377985
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1081253318, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -109052021
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -109052021
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -172008720, i32 2043535637
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %lenth, align 4
  %cmp94 = icmp slt i32 %359, %360
  store i1 %cmp94, i1* %cmp94.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -2097662683
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2097662683
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1655850143, i32 2043535637
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %376 = select i1 %cmp94.reload, i32 -515958771, i32 -753304962
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -95454270, i32 -2003757765
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %391 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom96
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, -1687331294
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1687331294
  %add98 = add nsw i32 %392, 1
  %idxprom99 = sext i32 %395 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %396 = load i32, i32* %arrayidx100, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %397 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom101
  %398 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %398 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %396, i32* %arrayidx104, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -967210825
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -967210825
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -192309680, i32 -2003757765
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1995966154, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = add i32 %426, -112049630
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -112049630
  %inc106 = add nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  store i32 1081253318, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -289993158, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc109 = add nsw i32 %430, 1
  store i32 %432, i32* %i, align 4
  store i32 839460572, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1272314696, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %lenth, align 4
  %cmp112 = icmp sle i32 %433, %434
  %435 = select i1 %cmp112, i32 -1853003971, i32 1830315477
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1159010513
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1159010513
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
  %462 = select i1 %460, i32 -745236895, i32 -1430539445
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -184547363
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -184547363
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 909336492, i32 -1430539445
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1271243863, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %lenth, align 4
  %cmp115 = icmp slt i32 %478, %479
  %480 = select i1 %cmp115, i32 -1329476150, i32 -1788244829
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 %481, -1799852514
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1799852514
  %add117 = add nsw i32 %481, 1
  %idxprom118 = sext i32 %484 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom118
  %485 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %485 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %486 = load i32, i32* %arrayidx121, align 4
  %487 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %487 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom122
  %488 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %488 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 %486, i32* %arrayidx125, align 4
  store i32 -531272777, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc127 = add nsw i32 %489, 1
  store i32 %491, i32* %i, align 4
  store i32 1271243863, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -1234776158, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = add i32 %492, -230137594
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -230137594
  %inc130 = add nsw i32 %492, 1
  store i32 %495, i32* %j, align 4
  store i32 1272314696, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %496 = load i32, i32* %lenth, align 4
  %497 = add i32 %496, 1248398033
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1248398033
  %sub132 = sub nsw i32 %496, 1
  store i32 %499, i32* %lenth, align 4
  store i32 -1849144608, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 2034616280, i32 -1498026155
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %514 = load i32, i32* %sum, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %515 = load i32, i32* %k, align 4
  %516 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %515, %516
  store i1 %cmp134, i1* %cmp134.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -15831576
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -15831576
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1251264801, i32 -1498026155
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %532 = select i1 %cmp134.reload, i32 -1080557527, i32 -683495058
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -683495058, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1531617374, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc139 = add nsw i32 %533, 1
  store i32 %535, i32* %k, align 4
  store i32 1054005234, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %536, %537
  store i32 1296076474, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %n, align 4
  %539 = add i32 0, 56611330
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 56611330
  %_ = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen = add i32 %541, 1
  %546 = sub i32 0, -1504807180
  %547 = sub i32 %546, %538
  %548 = add i32 %547, -1504807180
  %_142 = sub i32 0, %538
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen143 = add i32 %548, 1
  %551 = sub i32 0, %538
  %552 = add i32 0, %551
  %_144 = sub i32 0, %538
  %553 = sub i32 %552, 1905988300
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1905988300
  %gen145 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = add i32 %538, %556
  %_146 = sub i32 %538, 1
  %gen147 = mul i32 %557, 1
  %558 = add i32 %538, 110573007
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 110573007
  %_148 = sub i32 %538, 1
  %gen149 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %538, %561
  %subalteredBB = sub nsw i32 %538, 1
  store i32 %562, i32* %lenth, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1473651474, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 2147483647, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1411440508, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %lenth, align 4
  %cmp33alteredBB = icmp sle i32 %563, %564
  store i32 -1963927233, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %sum, align 4
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 1
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 1
  %566 = load i32, i32* %arrayidx89alteredBB, align 4
  %567 = sub i32 %565, -375618212
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -375618212
  %_162 = sub i32 %565, %566
  %gen163 = mul i32 %569, %566
  %570 = sub i32 0, 527215037
  %571 = sub i32 %570, %565
  %572 = add i32 %571, 527215037
  %_164 = sub i32 0, %565
  %573 = sub i32 0, %566
  %574 = sub i32 %572, %573
  %gen165 = add i32 %572, %566
  %575 = sub i32 0, %566
  %576 = sub i32 %565, %575
  %addalteredBB = add nsw i32 %565, %566
  store i32 %576, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 227980343, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1559795861, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = load i32, i32* %lenth, align 4
  %cmp94alteredBB = icmp slt i32 %577, %578
  store i32 -172008720, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %579 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom96alteredBB
  %580 = load i32, i32* %j, align 4
  %_178 = shl i32 %580, 1
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_179 = sub i32 0, %580
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen180 = add i32 %582, 1
  %_181 = shl i32 %580, 1
  %587 = add i32 0, -86182547
  %588 = sub i32 %587, %580
  %589 = sub i32 %588, -86182547
  %_182 = sub i32 0, %580
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen183 = add i32 %589, 1
  %592 = sub i32 %580, 729485202
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 729485202
  %_184 = sub i32 %580, 1
  %gen185 = mul i32 %594, 1
  %595 = sub i32 %580, -715183245
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -715183245
  %_186 = sub i32 %580, 1
  %gen187 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %580, %598
  %add98alteredBB = add nsw i32 %580, 1
  %idxprom99alteredBB = sext i32 %599 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  %600 = load i32, i32* %arrayidx100alteredBB, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %601 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom101alteredBB
  %602 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %602 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  store i32 %600, i32* %arrayidx104alteredBB, align 4
  store i32 -95454270, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -745236895, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %sum, align 4
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %603)
  %604 = load i32, i32* %k, align 4
  %605 = load i32, i32* %n, align 4
  %cmp134alteredBB = icmp slt i32 %604, %605
  store i32 2034616280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %if.end137, %if.then135, %originalBBpart2197, %originalBB195, %while.end, %for.end131, %for.inc129, %for.end128, %for.inc126, %for.body116, %for.cond114, %originalBBpart2193, %originalBB191, %for.body113, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %originalBBpart2189, %originalBB177, %for.body95, %originalBBpart2175, %originalBB173, %for.cond93, %originalBBpart2171, %originalBB169, %for.body92, %for.cond90, %originalBBpart2167, %originalBB161, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body72, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then61, %for.body55, %for.cond53, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body34, %originalBBpart2159, %originalBB157, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart2155, %originalBB153, %for.body16, %for.cond14, %while.body, %while.cond, %originalBBpart2151, %originalBB141, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
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
