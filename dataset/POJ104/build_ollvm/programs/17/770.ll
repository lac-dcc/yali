; ModuleID = 'source-C-CXX/17/770.cpp'
source_filename = "source-C-CXX/17/770.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_770.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 976731200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 976731200, label %while.cond
    i32 -971636181, label %while.body
    i32 -2087576595, label %originalBB
    i32 -1832892175, label %originalBBpart2
    i32 634793461, label %for.cond
    i32 -632000269, label %originalBB142
    i32 -996930166, label %originalBBpart2144
    i32 -345381620, label %for.body
    i32 929013785, label %for.cond2
    i32 1854461922, label %originalBB146
    i32 1266859553, label %originalBBpart2148
    i32 1247506994, label %for.body4
    i32 -803251893, label %originalBB150
    i32 88371847, label %originalBBpart2152
    i32 -765387203, label %for.inc
    i32 500571624, label %for.end
    i32 167656597, label %originalBB154
    i32 -2060377667, label %originalBBpart2156
    i32 -2000556388, label %for.inc8
    i32 -757084113, label %for.end10
    i32 1643401929, label %for.cond11
    i32 1813304789, label %originalBB158
    i32 1152406331, label %originalBBpart2160
    i32 831635971, label %for.body13
    i32 -2073471334, label %for.cond14
    i32 -1046181222, label %for.body16
    i32 -1761308890, label %for.cond20
    i32 -1166457493, label %for.body22
    i32 -414029057, label %if.then
    i32 -1673355478, label %if.end
    i32 1027813949, label %for.inc32
    i32 -781874981, label %originalBB162
    i32 -924918071, label %originalBBpart2166
    i32 -1616938156, label %for.end34
    i32 -1053443021, label %for.cond35
    i32 -315422381, label %originalBB168
    i32 -739256224, label %originalBBpart2170
    i32 234422722, label %for.body37
    i32 1775125142, label %for.inc46
    i32 -1309248486, label %for.end48
    i32 -1608342767, label %for.inc49
    i32 -1060551776, label %for.end51
    i32 1399804009, label %originalBB172
    i32 1318786745, label %originalBBpart2174
    i32 -2026223070, label %for.cond52
    i32 328301406, label %for.body54
    i32 1074496082, label %originalBB176
    i32 1449545279, label %originalBBpart2178
    i32 -427507002, label %for.cond58
    i32 -620266799, label %for.body60
    i32 1090993053, label %if.then66
    i32 1509049258, label %originalBB180
    i32 -399724357, label %originalBBpart2182
    i32 -103093856, label %if.end71
    i32 -258179818, label %for.inc72
    i32 1981974052, label %originalBB184
    i32 1260350378, label %originalBBpart2195
    i32 -1790149510, label %for.end74
    i32 -1525981641, label %for.cond75
    i32 -1925428197, label %for.body77
    i32 241489887, label %for.inc87
    i32 -2126287390, label %originalBB197
    i32 -1593804005, label %originalBBpart2203
    i32 -280871517, label %for.end89
    i32 1255092154, label %for.inc90
    i32 454617215, label %originalBB205
    i32 1940871324, label %originalBBpart2216
    i32 -2121209439, label %for.end92
    i32 -208309783, label %for.cond95
    i32 -677893876, label %for.body97
    i32 -692027052, label %for.cond98
    i32 1483494391, label %originalBB218
    i32 -1241294256, label %originalBBpart2220
    i32 -2010804939, label %for.body100
    i32 980329219, label %originalBB222
    i32 1951196567, label %originalBBpart2240
    i32 1930797755, label %for.inc110
    i32 -1711776029, label %for.end112
    i32 582259795, label %for.inc113
    i32 -1026321850, label %originalBB242
    i32 -1609736976, label %originalBBpart2248
    i32 474979978, label %for.end115
    i32 -1726654875, label %for.cond116
    i32 -2043932461, label %for.body118
    i32 -889077182, label %for.cond119
    i32 -2038520288, label %for.body121
    i32 -1054834034, label %for.inc131
    i32 98964114, label %for.end133
    i32 -899709630, label %for.inc134
    i32 1119885015, label %for.end136
    i32 1838188120, label %for.inc137
    i32 56097887, label %for.end138
    i32 2104626201, label %while.end
    i32 747838498, label %originalBBalteredBB
    i32 255470689, label %originalBB142alteredBB
    i32 474388806, label %originalBB146alteredBB
    i32 1062087428, label %originalBB150alteredBB
    i32 1608027087, label %originalBB154alteredBB
    i32 -1556730736, label %originalBB158alteredBB
    i32 2088502912, label %originalBB162alteredBB
    i32 890817106, label %originalBB168alteredBB
    i32 -758127615, label %originalBB172alteredBB
    i32 -2006246360, label %originalBB176alteredBB
    i32 490895901, label %originalBB180alteredBB
    i32 -1198924865, label %originalBB184alteredBB
    i32 1767689028, label %originalBB197alteredBB
    i32 1170185783, label %originalBB205alteredBB
    i32 650917671, label %originalBB218alteredBB
    i32 1788603183, label %originalBB222alteredBB
    i32 1186907521, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -971636181, i32 2104626201
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -480754079
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -480754079
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2087576595, i32 747838498
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1832892175, i32 747838498
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 634793461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -632000269, i32 255470689
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %82, %83
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -813498097
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -813498097
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
  %110 = select i1 %108, i32 -996930166, i32 255470689
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %111 = select i1 %cmp1.reload, i32 -345381620, i32 -757084113
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 929013785, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1854461922, i32 474388806
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %126, %127
  store i1 %cmp3, i1* %cmp3.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1266859553, i32 474388806
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %154 = select i1 %cmp3.reload, i32 1247506994, i32 500571624
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1802452837
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1802452837
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -803251893, i32 1062087428
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom = sext i32 %170 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %171 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %171 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -945782387
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -945782387
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 88371847, i32 1062087428
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -765387203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, 494106989
  %201 = add i32 %200, 1
  %202 = add i32 %201, 494106989
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 929013785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 158738467
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 158738467
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 167656597, i32 1608027087
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2060377667, i32 1608027087
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2000556388, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc9 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 634793461, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %247 = load i32, i32* %n, align 4
  store i32 %247, i32* %k, align 4
  store i32 1643401929, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1813304789, i32 -1556730736
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %cmp12 = icmp sgt i32 %262, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1523566351
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1523566351
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1152406331, i32 -1556730736
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %290 = select i1 %cmp12.reload, i32 831635971, i32 56097887
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2073471334, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %291, %292
  %293 = select i1 %cmp15, i32 -1046181222, i32 -1060551776
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %294 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %295 = load i32, i32* %arrayidx19, align 16
  store i32 %295, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1761308890, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %296, %297
  %298 = select i1 %cmp21, i32 -1166457493, i32 -1616938156
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %299 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %300 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %300 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %301 = load i32, i32* %arrayidx26, align 4
  %302 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %301, %302
  %303 = select i1 %cmp27, i32 -414029057, i32 -1673355478
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %304 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %305 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %305 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %306 = load i32, i32* %arrayidx31, align 4
  store i32 %306, i32* %min, align 4
  store i32 -1673355478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1027813949, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -781874981, i32 2088502912
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, 578010559
  %335 = add i32 %334, 1
  %336 = add i32 %335, 578010559
  %inc33 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 960825129
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 960825129
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -924918071, i32 2088502912
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1761308890, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1053443021, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -315422381, i32 890817106
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %390, %391
  store i1 %cmp36, i1* %cmp36.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -327370507
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -327370507
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -739256224, i32 890817106
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %407 = select i1 %cmp36.reload, i32 234422722, i32 -1309248486
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %408 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %409 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %409 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %410 = load i32, i32* %arrayidx41, align 4
  %411 = load i32, i32* %min, align 4
  %412 = add i32 %410, 793735235
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 793735235
  %sub = sub nsw i32 %410, %411
  %415 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %415 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %416 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %416 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %414, i32* %arrayidx45, align 4
  store i32 1775125142, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc47 = add nsw i32 %417, 1
  store i32 %421, i32* %j, align 4
  store i32 -1053443021, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1608342767, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc50 = add nsw i32 %422, 1
  store i32 %426, i32* %i, align 4
  store i32 -2073471334, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1727509215
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1727509215
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1399804009, i32 -758127615
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1318786745, i32 -758127615
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -2026223070, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %k, align 4
  %cmp53 = icmp slt i32 %468, %469
  %470 = select i1 %cmp53, i32 328301406, i32 -2121209439
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1948733805
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1948733805
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1074496082, i32 -2006246360
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %486 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %486 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %487 = load i32, i32* %arrayidx57, align 4
  store i32 %487, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -709879920
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -709879920
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1449545279, i32 -2006246360
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -427507002, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %k, align 4
  %cmp59 = icmp slt i32 %515, %516
  %517 = select i1 %cmp59, i32 -620266799, i32 -1790149510
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %518 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %519 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %519 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %520 = load i32, i32* %arrayidx64, align 4
  %521 = load i32, i32* %min, align 4
  %cmp65 = icmp slt i32 %520, %521
  %522 = select i1 %cmp65, i32 1090993053, i32 -103093856
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -1433380153
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1433380153
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1509049258, i32 490895901
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %538 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %539 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %539 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %540 = load i32, i32* %arrayidx70, align 4
  store i32 %540, i32* %min, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -692313879
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -692313879
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -399724357, i32 490895901
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -103093856, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -258179818, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -359231923
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -359231923
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1981974052, i32 -1198924865
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = add i32 %583, 134612212
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 134612212
  %inc73 = add nsw i32 %583, 1
  store i32 %586, i32* %i, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 618637889
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 618637889
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1260350378, i32 -1198924865
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -427507002, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1525981641, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %602, %603
  %604 = select i1 %cmp76, i32 -1925428197, i32 -280871517
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %605 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %606 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %606 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %607 = load i32, i32* %arrayidx81, align 4
  %608 = load i32, i32* %min, align 4
  %609 = sub i32 %607, -75651303
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -75651303
  %sub82 = sub nsw i32 %607, %608
  %612 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %612 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %613 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %613 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %611, i32* %arrayidx86, align 4
  store i32 241489887, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, 366529870
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 366529870
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -2126287390, i32 1767689028
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc88 = add nsw i32 %641, 1
  store i32 %643, i32* %i, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -2136527767
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -2136527767
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1593804005, i32 1767689028
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1525981641, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1255092154, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, 1853707274
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1853707274
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 454617215, i32 1170185783
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc91 = add nsw i32 %698, 1
  store i32 %702, i32* %j, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, -1111904536
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1111904536
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1940871324, i32 1170185783
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -2026223070, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %730 = load i32, i32* %sum, align 4
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 1
  %731 = load i32, i32* %arrayidx94, align 4
  %732 = add i32 %730, -1379519790
  %733 = add i32 %732, %731
  %734 = sub i32 %733, -1379519790
  %add = add nsw i32 %730, %731
  store i32 %734, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -208309783, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %k, align 4
  %cmp96 = icmp slt i32 %735, %736
  %737 = select i1 %cmp96, i32 -677893876, i32 474979978
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -692027052, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, 984366171
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 984366171
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1483494391, i32 650917671
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %753, %754
  store i1 %cmp99, i1* %cmp99.reg2mem
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1241294256, i32 650917671
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %769 = select i1 %cmp99.reload, i32 -2010804939, i32 -1711776029
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 980329219, i32 1788603183
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %add101 = add nsw i32 %784, 1
  %idxprom102 = sext i32 %786 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom102
  %787 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %787 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %788 = load i32, i32* %arrayidx105, align 4
  %789 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %789 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106
  %790 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %790 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %788, i32* %arrayidx109, align 4
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 1125380894
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1125380894
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 1951196567, i32 1788603183
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1930797755, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = add i32 %818, -1694386984
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -1694386984
  %inc111 = add nsw i32 %818, 1
  store i32 %821, i32* %j, align 4
  store i32 -692027052, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 582259795, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, 237766360
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 237766360
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1026321850, i32 1186907521
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 %849, -1619605878
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1619605878
  %inc114 = add nsw i32 %849, 1
  store i32 %852, i32* %i, align 4
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, -400202622
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -400202622
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -1609736976, i32 1186907521
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -208309783, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1726654875, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %869 = load i32, i32* %k, align 4
  %cmp117 = icmp slt i32 %868, %869
  %870 = select i1 %cmp117, i32 -2043932461, i32 1119885015
  store i32 %870, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -889077182, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %k, align 4
  %cmp120 = icmp slt i32 %871, %872
  %873 = select i1 %cmp120, i32 -2038520288, i32 98964114
  store i32 %873, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %874 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom122
  %875 = load i32, i32* %j, align 4
  %876 = sub i32 %875, -37514288
  %877 = add i32 %876, 1
  %878 = add i32 %877, -37514288
  %add124 = add nsw i32 %875, 1
  %idxprom125 = sext i32 %878 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %879 = load i32, i32* %arrayidx126, align 4
  %880 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %880 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom127
  %881 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %881 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 %879, i32* %arrayidx130, align 4
  store i32 -1054834034, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc132 = add nsw i32 %882, 1
  store i32 %886, i32* %i, align 4
  store i32 -889077182, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -899709630, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %inc135 = add nsw i32 %887, 1
  store i32 %889, i32* %j, align 4
  store i32 -1726654875, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 1838188120, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %890 = load i32, i32* %k, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, -1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %dec = add nsw i32 %890, -1
  store i32 %894, i32* %k, align 4
  store i32 1643401929, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %895 = load i32, i32* %sum, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %895)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %896 = load i32, i32* %b, align 4
  %897 = add i32 %896, -2028261248
  %898 = add i32 %897, -1
  %899 = sub i32 %898, -2028261248
  %dec141 = add nsw i32 %896, -1
  store i32 %899, i32* %b, align 4
  store i32 976731200, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2087576595, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %900, %901
  store i32 -632000269, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %903 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %902, %903
  store i32 1854461922, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %904 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %905 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %905 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -803251893, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 167656597, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp sgt i32 %906, 1
  store i32 1813304789, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %908 = sub i32 0, -1201669243
  %909 = sub i32 %908, %907
  %910 = add i32 %909, -1201669243
  %_ = sub i32 0, %907
  %911 = sub i32 %910, -958588556
  %912 = add i32 %911, 1
  %913 = add i32 %912, -958588556
  %gen = add i32 %910, 1
  %914 = sub i32 0, 1
  %915 = add i32 %907, %914
  %_163 = sub i32 %907, 1
  %gen164 = mul i32 %915, 1
  %916 = add i32 %907, -1496244567
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -1496244567
  %inc33alteredBB = add nsw i32 %907, 1
  store i32 %918, i32* %j, align 4
  store i32 -781874981, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  %920 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp slt i32 %919, %920
  store i32 -315422381, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1399804009, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %921 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %921 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %922 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %922, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1074496082, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %923 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %924 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %924 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %925 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %925, i32* %min, align 4
  store i32 1509049258, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %_185 = shl i32 %926, 1
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %_186 = sub i32 %926, 1
  %gen187 = mul i32 %928, 1
  %929 = sub i32 0, -212736762
  %930 = sub i32 %929, %926
  %931 = add i32 %930, -212736762
  %_188 = sub i32 0, %926
  %932 = add i32 %931, -192955964
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -192955964
  %gen189 = add i32 %931, 1
  %935 = add i32 %926, -1905005845
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1905005845
  %_190 = sub i32 %926, 1
  %gen191 = mul i32 %937, 1
  %938 = sub i32 %926, 1093566705
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 1093566705
  %_192 = sub i32 %926, 1
  %gen193 = mul i32 %940, 1
  %941 = add i32 %926, -215058613
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -215058613
  %inc73alteredBB = add nsw i32 %926, 1
  store i32 %943, i32* %i, align 4
  store i32 1981974052, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %_198 = sub i32 %944, 1
  %gen199 = mul i32 %946, 1
  %947 = sub i32 %944, -519749049
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -519749049
  %_200 = sub i32 %944, 1
  %gen201 = mul i32 %949, 1
  %950 = sub i32 %944, -700862016
  %951 = add i32 %950, 1
  %952 = add i32 %951, -700862016
  %inc88alteredBB = add nsw i32 %944, 1
  store i32 %952, i32* %i, align 4
  store i32 -2126287390, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %j, align 4
  %_206 = shl i32 %953, 1
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %_207 = sub i32 %953, 1
  %gen208 = mul i32 %955, 1
  %956 = sub i32 %953, -656426953
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -656426953
  %_209 = sub i32 %953, 1
  %gen210 = mul i32 %958, 1
  %_211 = shl i32 %953, 1
  %_212 = shl i32 %953, 1
  %959 = sub i32 0, %953
  %960 = add i32 0, %959
  %_213 = sub i32 0, %953
  %961 = sub i32 %960, -1282613754
  %962 = add i32 %961, 1
  %963 = add i32 %962, -1282613754
  %gen214 = add i32 %960, 1
  %964 = add i32 %953, -1653755384
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -1653755384
  %inc91alteredBB = add nsw i32 %953, 1
  store i32 %966, i32* %j, align 4
  store i32 454617215, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %j, align 4
  %968 = load i32, i32* %k, align 4
  %cmp99alteredBB = icmp slt i32 %967, %968
  store i32 1483494391, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %_223 = sub i32 %969, 1
  %gen224 = mul i32 %971, 1
  %972 = sub i32 0, 1
  %973 = add i32 %969, %972
  %_225 = sub i32 %969, 1
  %gen226 = mul i32 %973, 1
  %974 = add i32 %969, -480042503
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -480042503
  %_227 = sub i32 %969, 1
  %gen228 = mul i32 %976, 1
  %977 = sub i32 %969, 1095656176
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 1095656176
  %_229 = sub i32 %969, 1
  %gen230 = mul i32 %979, 1
  %_231 = shl i32 %969, 1
  %_232 = shl i32 %969, 1
  %980 = sub i32 0, %969
  %981 = add i32 0, %980
  %_233 = sub i32 0, %969
  %982 = add i32 %981, -645136527
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -645136527
  %gen234 = add i32 %981, 1
  %985 = sub i32 %969, 1242263004
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 1242263004
  %_235 = sub i32 %969, 1
  %gen236 = mul i32 %987, 1
  %988 = add i32 0, -2003042151
  %989 = sub i32 %988, %969
  %990 = sub i32 %989, -2003042151
  %_237 = sub i32 0, %969
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen238 = add i32 %990, 1
  %995 = add i32 %969, -489124226
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -489124226
  %add101alteredBB = add nsw i32 %969, 1
  %idxprom102alteredBB = sext i32 %997 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom102alteredBB
  %998 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %998 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %999 = load i32, i32* %arrayidx105alteredBB, align 4
  %1000 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1000 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %1001 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %1001 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  store i32 %999, i32* %arrayidx109alteredBB, align 4
  store i32 980329219, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %_243 = sub i32 %1002, 1
  %gen244 = mul i32 %1004, 1
  %1005 = sub i32 0, -1098454570
  %1006 = sub i32 %1005, %1002
  %1007 = add i32 %1006, -1098454570
  %_245 = sub i32 0, %1002
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen246 = add i32 %1007, 1
  %1012 = sub i32 0, %1002
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %inc114alteredBB = add nsw i32 %1002, 1
  store i32 %1015, i32* %i, align 4
  store i32 -1026321850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.end138, %for.inc137, %for.end136, %for.inc134, %for.end133, %for.inc131, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %originalBBpart2248, %originalBB242, %for.inc113, %for.end112, %for.inc110, %originalBBpart2240, %originalBB222, %for.body100, %originalBBpart2220, %originalBB218, %for.cond98, %for.body97, %for.cond95, %for.end92, %originalBBpart2216, %originalBB205, %for.inc90, %for.end89, %originalBBpart2203, %originalBB197, %for.inc87, %for.body77, %for.cond75, %for.end74, %originalBBpart2195, %originalBB184, %for.inc72, %if.end71, %originalBBpart2182, %originalBB180, %if.then66, %for.body60, %for.cond58, %originalBBpart2178, %originalBB176, %for.body54, %for.cond52, %originalBBpart2174, %originalBB172, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body37, %originalBBpart2170, %originalBB168, %for.cond35, %for.end34, %originalBBpart2166, %originalBB162, %for.inc32, %if.end, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %for.body13, %originalBBpart2160, %originalBB158, %for.cond11, %for.end10, %for.inc8, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %for.body4, %originalBBpart2148, %originalBB146, %for.cond2, %for.body, %originalBBpart2144, %originalBB142, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_770.cpp() #0 section ".text.startup" {
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
