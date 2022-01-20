; ModuleID = 'source-C-CXX/17/1167.cpp'
source_filename = "source-C-CXX/17/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -604528636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -604528636, label %for.cond
    i32 -353657254, label %for.body
    i32 -1942352644, label %for.cond1
    i32 1478797151, label %for.body3
    i32 -1888555172, label %for.cond4
    i32 -1196860769, label %for.body6
    i32 -996035964, label %for.inc
    i32 1660999016, label %for.end
    i32 -2052776830, label %for.inc10
    i32 1319990122, label %for.end12
    i32 1598522895, label %for.cond13
    i32 167705182, label %for.body15
    i32 -1667092904, label %for.cond16
    i32 1760832115, label %originalBB
    i32 580831389, label %originalBBpart2
    i32 -1273847103, label %for.body18
    i32 766716431, label %originalBB152
    i32 -1133297235, label %originalBBpart2154
    i32 -1096976376, label %for.cond22
    i32 1254548516, label %for.body24
    i32 1478933684, label %if.then
    i32 180097712, label %if.end
    i32 2003962923, label %for.inc34
    i32 -1407968009, label %for.end36
    i32 -269356024, label %originalBB156
    i32 -1950906501, label %originalBBpart2158
    i32 1905122464, label %for.cond37
    i32 -400268762, label %originalBB160
    i32 -1955612317, label %originalBBpart2162
    i32 -100722320, label %for.body39
    i32 1677862174, label %for.inc48
    i32 -661916986, label %for.end50
    i32 1692591072, label %for.inc51
    i32 -610901638, label %for.end53
    i32 778913355, label %for.cond54
    i32 -1924353922, label %for.body56
    i32 -1362254366, label %originalBB164
    i32 -884540817, label %originalBBpart2166
    i32 72130490, label %for.cond60
    i32 1957265232, label %for.body62
    i32 1443173738, label %if.then68
    i32 973664285, label %if.end73
    i32 1628772156, label %for.inc74
    i32 2093998682, label %originalBB168
    i32 460536820, label %originalBBpart2175
    i32 -883543644, label %for.end76
    i32 -1050135572, label %originalBB177
    i32 61613547, label %originalBBpart2179
    i32 499947612, label %for.cond77
    i32 -1453411933, label %for.body79
    i32 622843286, label %for.inc89
    i32 616499241, label %for.end91
    i32 -569996716, label %for.inc92
    i32 -1479751850, label %for.end94
    i32 -1639632925, label %for.cond97
    i32 -160000648, label %for.body99
    i32 2048047860, label %for.inc107
    i32 1051592071, label %originalBB181
    i32 2061424157, label %originalBBpart2195
    i32 -2090086519, label %for.end109
    i32 -632353079, label %originalBB197
    i32 -188544952, label %originalBBpart2199
    i32 452620357, label %for.cond110
    i32 1647993442, label %originalBB201
    i32 -1752758865, label %originalBBpart2203
    i32 -499878818, label %for.body112
    i32 1223589631, label %originalBB205
    i32 -1785611346, label %originalBBpart2210
    i32 -1003341953, label %for.inc120
    i32 -532034695, label %for.end122
    i32 314646934, label %for.cond123
    i32 662214388, label %originalBB212
    i32 22464346, label %originalBBpart2214
    i32 2042030124, label %for.body125
    i32 -936196265, label %originalBB216
    i32 221881235, label %originalBBpart2218
    i32 1437006382, label %for.cond126
    i32 1441234257, label %originalBB220
    i32 59752291, label %originalBBpart2222
    i32 -1014855769, label %for.body128
    i32 -1297562443, label %for.inc139
    i32 -977465317, label %for.end141
    i32 -1812394225, label %originalBB224
    i32 -106864054, label %originalBBpart2226
    i32 -2061123621, label %for.inc142
    i32 1195923452, label %for.end144
    i32 -580153533, label %for.inc145
    i32 2089124580, label %for.end146
    i32 1019581846, label %for.inc149
    i32 1196464026, label %for.end151
    i32 -1821797958, label %originalBB228
    i32 -326719095, label %originalBBpart2230
    i32 1516467141, label %originalBBalteredBB
    i32 -275477085, label %originalBB152alteredBB
    i32 -1768582801, label %originalBB156alteredBB
    i32 851926019, label %originalBB160alteredBB
    i32 -122123351, label %originalBB164alteredBB
    i32 1301891576, label %originalBB168alteredBB
    i32 -313896338, label %originalBB177alteredBB
    i32 -498030995, label %originalBB181alteredBB
    i32 929531030, label %originalBB197alteredBB
    i32 -1510462290, label %originalBB201alteredBB
    i32 1602560342, label %originalBB205alteredBB
    i32 1471875007, label %originalBB212alteredBB
    i32 658597767, label %originalBB216alteredBB
    i32 -640657736, label %originalBB220alteredBB
    i32 -633465232, label %originalBB224alteredBB
    i32 574680633, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -353657254, i32 1196464026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1942352644, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1478797151, i32 1319990122
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1888555172, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -1196860769, i32 1660999016
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -996035964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 %11, -289342528
  %13 = add i32 %12, 1
  %14 = add i32 %13, -289342528
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %k, align 4
  store i32 -1888555172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2052776830, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %15, 605850950
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 605850950
  %inc11 = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 -1942352644, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  store i32 %19, i32* %l, align 4
  store i32 1598522895, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %cmp14 = icmp sge i32 %20, 2
  %21 = select i1 %cmp14, i32 167705182, i32 2089124580
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1667092904, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1134837906
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1134837906
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1760832115, i32 1516467141
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %37, %38
  store i1 %cmp17, i1* %cmp17.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1509659619
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1509659619
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 580831389, i32 1516467141
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %66 = select i1 %cmp17.reload, i32 -1273847103, i32 -610901638
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 766716431, i32 -275477085
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %82 = load i32, i32* %arrayidx21, align 16
  store i32 %82, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -517173141
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -517173141
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1133297235, i32 -275477085
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1096976376, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %98, %99
  %100 = select i1 %cmp23, i32 1254548516, i32 -1407968009
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %101 = load i32, i32* %max, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %103 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %101, %104
  %105 = select i1 %cmp29, i32 1478933684, i32 180097712
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %106 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %107 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %108 = load i32, i32* %arrayidx33, align 4
  store i32 %108, i32* %max, align 4
  store i32 180097712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2003962923, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 %109, -1421624918
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1421624918
  %inc35 = add nsw i32 %109, 1
  store i32 %112, i32* %k, align 4
  store i32 -1096976376, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1850647711
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1850647711
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -269356024, i32 -1768582801
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1000532691
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1000532691
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1950906501, i32 -1768582801
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1905122464, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -400268762, i32 851926019
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %l, align 4
  %cmp38 = icmp slt i32 %193, %194
  store i1 %cmp38, i1* %cmp38.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1955612317, i32 851926019
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %221 = select i1 %cmp38.reload, i32 -100722320, i32 -661916986
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %222 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %223 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %224 = load i32, i32* %arrayidx43, align 4
  %225 = load i32, i32* %max, align 4
  %226 = add i32 %224, 1078571756
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1078571756
  %sub = sub nsw i32 %224, %225
  %229 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %229 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %230 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %230 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %228, i32* %arrayidx47, align 4
  store i32 1677862174, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = add i32 %231, 2018272595
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 2018272595
  %inc49 = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  store i32 1905122464, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1692591072, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc52 = add nsw i32 %235, 1
  store i32 %237, i32* %j, align 4
  store i32 -1667092904, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 778913355, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %l, align 4
  %cmp55 = icmp slt i32 %238, %239
  %240 = select i1 %cmp55, i32 -1924353922, i32 -1479751850
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1979414925
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1979414925
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1362254366, i32 -122123351
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %256 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %256 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %257 = load i32, i32* %arrayidx59, align 4
  store i32 %257, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -522416241
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -522416241
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -884540817, i32 -122123351
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 72130490, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = load i32, i32* %l, align 4
  %cmp61 = icmp slt i32 %273, %274
  %275 = select i1 %cmp61, i32 1957265232, i32 -883543644
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %276 = load i32, i32* %max, align 4
  %277 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %277 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %278 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %278 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %279 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %276, %279
  %280 = select i1 %cmp67, i32 1443173738, i32 973664285
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %281 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %282 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %282 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %283 = load i32, i32* %arrayidx72, align 4
  store i32 %283, i32* %max, align 4
  store i32 973664285, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1628772156, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 2053670262
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2053670262
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2093998682, i32 1301891576
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = add i32 %299, -1271051214
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1271051214
  %inc75 = add nsw i32 %299, 1
  store i32 %302, i32* %k, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1645484837
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1645484837
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 460536820, i32 1301891576
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 72130490, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1634347125
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1634347125
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1050135572, i32 -313896338
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1251889801
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1251889801
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 61613547, i32 -313896338
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 499947612, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = load i32, i32* %l, align 4
  %cmp78 = icmp slt i32 %384, %385
  %386 = select i1 %cmp78, i32 -1453411933, i32 616499241
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %387 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %388 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %388 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %389 = load i32, i32* %arrayidx83, align 4
  %390 = load i32, i32* %max, align 4
  %391 = add i32 %389, -1139586365
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -1139586365
  %sub84 = sub nsw i32 %389, %390
  %394 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %394 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %395 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %395 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %393, i32* %arrayidx88, align 4
  store i32 622843286, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc90 = add nsw i32 %396, 1
  store i32 %400, i32* %k, align 4
  store i32 499947612, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -569996716, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc93 = add nsw i32 %401, 1
  store i32 %405, i32* %j, align 4
  store i32 778913355, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %406 = load i32, i32* %sum, align 4
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 1
  %407 = load i32, i32* %arrayidx96, align 4
  %408 = sub i32 0, %406
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add = add nsw i32 %406, %407
  store i32 %411, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  store i32 -1639632925, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %l, align 4
  %cmp98 = icmp slt i32 %412, %413
  %414 = select i1 %cmp98, i32 -160000648, i32 -2090086519
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %415 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %415 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %416 = load i32, i32* %arrayidx102, align 4
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub104 = sub nsw i32 %417, 1
  %idxprom105 = sext i32 %419 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  store i32 %416, i32* %arrayidx106, align 4
  store i32 2048047860, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 111242494
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 111242494
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1051592071, i32 -498030995
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 %435, -1188109786
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1188109786
  %inc108 = add nsw i32 %435, 1
  store i32 %438, i32* %j, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1817090648
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1817090648
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2061424157, i32 -498030995
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1639632925, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 215949622
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 215949622
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -632353079, i32 929531030
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -188544952, i32 929531030
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 452620357, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1647993442, i32 -1510462290
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %l, align 4
  %cmp111 = icmp slt i32 %509, %510
  store i1 %cmp111, i1* %cmp111.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1752758865, i32 -1510462290
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %525 = select i1 %cmp111.reload, i32 -499878818, i32 -532034695
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1223589631, i32 1602560342
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %552 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 0
  %553 = load i32, i32* %arrayidx115, align 16
  %554 = load i32, i32* %j, align 4
  %555 = add i32 %554, -1642283228
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1642283228
  %sub116 = sub nsw i32 %554, 1
  %idxprom117 = sext i32 %557 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 0
  store i32 %553, i32* %arrayidx119, align 16
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 1680352933
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1680352933
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1785611346, i32 1602560342
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1003341953, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc121 = add nsw i32 %573, 1
  store i32 %575, i32* %j, align 4
  store i32 452620357, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 314646934, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -1224638154
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1224638154
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 662214388, i32 1471875007
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = load i32, i32* %l, align 4
  %cmp124 = icmp slt i32 %591, %592
  store i1 %cmp124, i1* %cmp124.reg2mem
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 2021970928
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 2021970928
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 22464346, i32 1471875007
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %620 = select i1 %cmp124.reload, i32 2042030124, i32 1195923452
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1763888324
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1763888324
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -936196265, i32 658597767
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -1744288805
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1744288805
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 221881235, i32 658597767
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1437006382, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1441234257, i32 -640657736
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %677 = load i32, i32* %k, align 4
  %678 = load i32, i32* %l, align 4
  %cmp127 = icmp slt i32 %677, %678
  store i1 %cmp127, i1* %cmp127.reg2mem
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 59752291, i32 -640657736
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %705 = select i1 %cmp127.reload, i32 -1014855769, i32 -977465317
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %706 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129
  %707 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %707 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %708 = load i32, i32* %arrayidx132, align 4
  %709 = load i32, i32* %j, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %sub133 = sub nsw i32 %709, 1
  %idxprom134 = sext i32 %711 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom134
  %712 = load i32, i32* %k, align 4
  %713 = sub i32 %712, 1404745173
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1404745173
  %sub136 = sub nsw i32 %712, 1
  %idxprom137 = sext i32 %715 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  store i32 %708, i32* %arrayidx138, align 4
  store i32 -1297562443, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %716 = load i32, i32* %k, align 4
  %717 = sub i32 %716, 455391619
  %718 = add i32 %717, 1
  %719 = add i32 %718, 455391619
  %inc140 = add nsw i32 %716, 1
  store i32 %719, i32* %k, align 4
  store i32 1437006382, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 616856700
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 616856700
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1812394225, i32 -633465232
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1740783301
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1740783301
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -106864054, i32 -633465232
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -2061123621, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %763 = sub i32 %762, 984024830
  %764 = add i32 %763, 1
  %765 = add i32 %764, 984024830
  %inc143 = add nsw i32 %762, 1
  store i32 %765, i32* %j, align 4
  store i32 314646934, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -580153533, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %766 = load i32, i32* %l, align 4
  %767 = add i32 %766, -111833386
  %768 = add i32 %767, -1
  %769 = sub i32 %768, -111833386
  %dec = add nsw i32 %766, -1
  store i32 %769, i32* %l, align 4
  store i32 1598522895, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %770 = load i32, i32* %sum, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1019581846, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc150 = add nsw i32 %771, 1
  store i32 %775, i32* %i, align 4
  store i32 -604528636, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1821797958, i32 574680633
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -326719095, i32 574680633
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp slt i32 %816, %817
  store i32 1760832115, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %818 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %819 = load i32, i32* %arrayidx21alteredBB, align 16
  store i32 %819, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 766716431, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -269356024, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %k, align 4
  %821 = load i32, i32* %l, align 4
  %cmp38alteredBB = icmp slt i32 %820, %821
  store i32 -400268762, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %822 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %822 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %823 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %823, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 -1362254366, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %k, align 4
  %_ = shl i32 %824, 1
  %825 = sub i32 %824, 761128801
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 761128801
  %_169 = sub i32 %824, 1
  %gen = mul i32 %827, 1
  %_170 = shl i32 %824, 1
  %828 = sub i32 %824, 1531878358
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1531878358
  %_171 = sub i32 %824, 1
  %gen172 = mul i32 %830, 1
  %_173 = shl i32 %824, 1
  %831 = sub i32 0, %824
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %inc75alteredBB = add nsw i32 %824, 1
  store i32 %834, i32* %k, align 4
  store i32 2093998682, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1050135572, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %_182 = shl i32 %835, 1
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %_183 = sub i32 0, %835
  %838 = sub i32 %837, 698982711
  %839 = add i32 %838, 1
  %840 = add i32 %839, 698982711
  %gen184 = add i32 %837, 1
  %841 = sub i32 %835, -328232219
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -328232219
  %_185 = sub i32 %835, 1
  %gen186 = mul i32 %843, 1
  %844 = sub i32 0, 1
  %845 = add i32 %835, %844
  %_187 = sub i32 %835, 1
  %gen188 = mul i32 %845, 1
  %_189 = shl i32 %835, 1
  %846 = sub i32 0, %835
  %847 = add i32 0, %846
  %_190 = sub i32 0, %835
  %848 = add i32 %847, 211042652
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 211042652
  %gen191 = add i32 %847, 1
  %851 = add i32 0, 394566035
  %852 = sub i32 %851, %835
  %853 = sub i32 %852, 394566035
  %_192 = sub i32 0, %835
  %854 = add i32 %853, 1386001169
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 1386001169
  %gen193 = add i32 %853, 1
  %857 = sub i32 %835, 847234679
  %858 = add i32 %857, 1
  %859 = add i32 %858, 847234679
  %inc108alteredBB = add nsw i32 %835, 1
  store i32 %859, i32* %j, align 4
  store i32 1051592071, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -632353079, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %861 = load i32, i32* %l, align 4
  %cmp111alteredBB = icmp slt i32 %860, %861
  store i32 1647993442, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %862 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114alteredBB, i64 0, i64 0
  %863 = load i32, i32* %arrayidx115alteredBB, align 16
  %864 = load i32, i32* %j, align 4
  %_206 = shl i32 %864, 1
  %865 = sub i32 %864, 80247071
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 80247071
  %_207 = sub i32 %864, 1
  %gen208 = mul i32 %867, 1
  %868 = sub i32 %864, -365267090
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -365267090
  %sub116alteredBB = sub nsw i32 %864, 1
  %idxprom117alteredBB = sext i32 %870 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118alteredBB, i64 0, i64 0
  store i32 %863, i32* %arrayidx119alteredBB, align 16
  store i32 1223589631, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %872 = load i32, i32* %l, align 4
  %cmp124alteredBB = icmp slt i32 %871, %872
  store i32 662214388, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -936196265, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %k, align 4
  %874 = load i32, i32* %l, align 4
  %cmp127alteredBB = icmp slt i32 %873, %874
  store i32 1441234257, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1812394225, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1821797958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB228, %for.end151, %for.inc149, %for.end146, %for.inc145, %for.end144, %for.inc142, %originalBBpart2226, %originalBB224, %for.end141, %for.inc139, %for.body128, %originalBBpart2222, %originalBB220, %for.cond126, %originalBBpart2218, %originalBB216, %for.body125, %originalBBpart2214, %originalBB212, %for.cond123, %for.end122, %for.inc120, %originalBBpart2210, %originalBB205, %for.body112, %originalBBpart2203, %originalBB201, %for.cond110, %originalBBpart2199, %originalBB197, %for.end109, %originalBBpart2195, %originalBB181, %for.inc107, %for.body99, %for.cond97, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.body79, %for.cond77, %originalBBpart2179, %originalBB177, %for.end76, %originalBBpart2175, %originalBB168, %for.inc74, %if.end73, %if.then68, %for.body62, %for.cond60, %originalBBpart2166, %originalBB164, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.body39, %originalBBpart2162, %originalBB160, %for.cond37, %originalBBpart2158, %originalBB156, %for.end36, %for.inc34, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart2154, %originalBB152, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1266274811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1266274811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1549233154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1549233154, label %first
    i32 560059002, label %originalBB
    i32 -1464234909, label %originalBBpart2
    i32 -328110264, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 560059002, i32 -328110264
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -269432992
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -269432992
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1464234909, i32 -328110264
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 560059002, i32* %switchVar
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
