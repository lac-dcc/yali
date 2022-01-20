; ModuleID = 'source-C-CXX/50/593.cpp'
source_filename = "source-C-CXX/50/593.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [502 x i8], align 16
  %len = alloca i32, align 4
  %c = alloca [502 x [4 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca [502 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 502)
  %arraydecay3 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2046067799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 -2046067799, label %for.cond
    i32 759274664, label %originalBB
    i32 28396328, label %originalBBpart2
    i32 -709943415, label %for.body
    i32 33107302, label %for.cond5
    i32 -474176418, label %for.body7
    i32 1367600581, label %originalBB98
    i32 854100702, label %originalBBpart2104
    i32 1136996094, label %for.inc
    i32 -155055913, label %for.end
    i32 161933465, label %originalBB106
    i32 -625785014, label %originalBBpart2108
    i32 -112847001, label %for.inc12
    i32 1401217388, label %originalBB110
    i32 862384580, label %originalBBpart2121
    i32 485345846, label %for.end14
    i32 -1026413002, label %originalBB123
    i32 -1407719772, label %originalBBpart2125
    i32 1898519062, label %for.cond15
    i32 1455558581, label %originalBB127
    i32 298654953, label %originalBBpart2136
    i32 -1874029730, label %for.body18
    i32 1998114705, label %originalBB138
    i32 902618579, label %originalBBpart2141
    i32 623634947, label %for.cond20
    i32 1953987261, label %originalBB143
    i32 -1209023268, label %originalBBpart2160
    i32 1167633713, label %for.body23
    i32 -519163620, label %for.cond24
    i32 -957487377, label %for.body26
    i32 -142291023, label %if.then
    i32 -1898285676, label %if.end
    i32 1668103070, label %originalBB162
    i32 1410746262, label %originalBBpart2164
    i32 -845304763, label %for.inc38
    i32 1971003684, label %originalBB166
    i32 1853944565, label %originalBBpart2174
    i32 164638040, label %for.end40
    i32 -1636932523, label %originalBB176
    i32 1207264160, label %originalBBpart2178
    i32 -367374417, label %if.then42
    i32 1216374502, label %if.end46
    i32 2029024879, label %originalBB180
    i32 998426954, label %originalBBpart2182
    i32 950534493, label %for.inc47
    i32 -1574760354, label %originalBB184
    i32 1214445333, label %originalBBpart2191
    i32 -943174601, label %for.end49
    i32 -528715087, label %for.inc50
    i32 1770833969, label %for.end52
    i32 1440543196, label %originalBB193
    i32 1052376326, label %originalBBpart2195
    i32 1769370717, label %for.cond53
    i32 -227065003, label %originalBB197
    i32 -112005754, label %originalBBpart2212
    i32 1472433740, label %for.body56
    i32 484332641, label %originalBB214
    i32 -1706409648, label %originalBBpart2216
    i32 245567850, label %if.then60
    i32 2054079804, label %if.end63
    i32 1802694851, label %for.inc64
    i32 -563531760, label %for.end66
    i32 -113602246, label %originalBB218
    i32 -953006551, label %originalBBpart2220
    i32 747021693, label %if.then68
    i32 586996597, label %for.cond72
    i32 -27746419, label %originalBB222
    i32 -1212475447, label %originalBBpart2236
    i32 -1491487445, label %for.body75
    i32 -26998526, label %originalBB238
    i32 -67846503, label %originalBBpart2240
    i32 -1670657511, label %if.then79
    i32 -2134591856, label %for.cond80
    i32 917325062, label %for.body82
    i32 -2005967538, label %originalBB242
    i32 839900786, label %originalBBpart2244
    i32 -126312596, label %for.inc88
    i32 1658149787, label %for.end90
    i32 1636805038, label %originalBB246
    i32 -256313733, label %originalBBpart2248
    i32 919887987, label %if.end92
    i32 -1795354568, label %for.inc93
    i32 725686288, label %for.end95
    i32 -2025253227, label %if.else
    i32 902723189, label %originalBB250
    i32 -1000416743, label %originalBBpart2252
    i32 735719455, label %if.end97
    i32 740474525, label %originalBBalteredBB
    i32 1289193082, label %originalBB98alteredBB
    i32 754784717, label %originalBB106alteredBB
    i32 -550102536, label %originalBB110alteredBB
    i32 -1000295429, label %originalBB123alteredBB
    i32 -1016200085, label %originalBB127alteredBB
    i32 -1725286778, label %originalBB138alteredBB
    i32 -1115533173, label %originalBB143alteredBB
    i32 1186701437, label %originalBB162alteredBB
    i32 772451618, label %originalBB166alteredBB
    i32 -2016431673, label %originalBB176alteredBB
    i32 -1392683852, label %originalBB180alteredBB
    i32 -564315637, label %originalBB184alteredBB
    i32 -1027195439, label %originalBB193alteredBB
    i32 -1156819813, label %originalBB197alteredBB
    i32 -778308408, label %originalBB214alteredBB
    i32 1695595897, label %originalBB218alteredBB
    i32 311552017, label %originalBB222alteredBB
    i32 499475059, label %originalBB238alteredBB
    i32 -1981121709, label %originalBB242alteredBB
    i32 -893962807, label %originalBB246alteredBB
    i32 1111594418, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 759274664, i32 740474525
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %a, align 4
  %17 = add i32 %15, 1456769544
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1456769544
  %sub = sub nsw i32 %15, %16
  %cmp = icmp sle i32 %14, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1403719483
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1403719483
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 28396328, i32 740474525
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -709943415, i32 485345846
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 33107302, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 -474176418, i32 -155055913
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
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
  %64 = select i1 %62, i32 1367600581, i32 1289193082
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %add = add nsw i32 %65, %66
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %70 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %c, i64 0, i64 %idxprom8
  %71 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %69, i8* %arrayidx11, align 1
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 854100702, i32 1289193082
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1136996094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  store i32 33107302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 161933465, i32 754784717
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
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
  %128 = select i1 %126, i32 -625785014, i32 754784717
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -112847001, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1620125165
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1620125165
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1401217388, i32 -550102536
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -169851896
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -169851896
  %inc13 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 862384580, i32 -550102536
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2046067799, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1685343031
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1685343031
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1026413002, i32 -1000295429
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %201 = bitcast [502 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 2008, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1407719772, i32 -1000295429
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1898519062, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 942605046
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 942605046
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1455558581, i32 -1016200085
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %len, align 4
  %245 = load i32, i32* %a, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub16 = sub nsw i32 %244, %245
  %cmp17 = icmp slt i32 %243, %247
  store i1 %cmp17, i1* %cmp17.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -2078512702
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2078512702
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 298654953, i32 -1016200085
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %263 = select i1 %cmp17.reload, i32 -1874029730, i32 1770833969
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -37325632
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -37325632
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1998114705, i32 -1725286778
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 1959981606
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1959981606
  %add19 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1523301063
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1523301063
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 902618579, i32 -1725286778
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 623634947, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1953987261, i32 -1115533173
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %len, align 4
  %326 = load i32, i32* %a, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %sub21 = sub nsw i32 %325, %326
  %cmp22 = icmp sle i32 %324, %328
  store i1 %cmp22, i1* %cmp22.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1820454125
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1820454125
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1209023268, i32 -1115533173
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %344 = select i1 %cmp22.reload, i32 1167633713, i32 -943174601
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -519163620, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %a, align 4
  %cmp25 = icmp slt i32 %345, %346
  %347 = select i1 %cmp25, i32 -957487377, i32 164638040
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %348 to i64
  %arrayidx28 = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %c, i64 0, i64 %idxprom27
  %349 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %349 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %350 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %350 to i32
  %351 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %351 to i64
  %arrayidx33 = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %c, i64 0, i64 %idxprom32
  %352 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %352 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %353 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %353 to i32
  %cmp37 = icmp ne i32 %conv31, %conv36
  %354 = select i1 %cmp37, i32 -142291023, i32 -1898285676
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 164638040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 70282474
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 70282474
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1668103070, i32 1186701437
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 948018778
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 948018778
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1410746262, i32 1186701437
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -845304763, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -1555021332
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1555021332
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1971003684, i32 772451618
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc39 = add nsw i32 %424, 1
  store i32 %428, i32* %k, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -897232956
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -897232956
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1853944565, i32 772451618
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -519163620, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 704393053
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 704393053
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1636932523, i32 -2016431673
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %471, %472
  store i1 %cmp41, i1* %cmp41.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -2102493130
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2102493130
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1207264160, i32 -2016431673
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %500 = select i1 %cmp41.reload, i32 -367374417, i32 1216374502
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %501 to i64
  %arrayidx44 = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom43
  %502 = load i32, i32* %arrayidx44, align 4
  %503 = add i32 %502, 1348917397
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1348917397
  %inc45 = add nsw i32 %502, 1
  store i32 %505, i32* %arrayidx44, align 4
  store i32 1216374502, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 2029024879, i32 -1392683852
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -1956918440
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1956918440
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 998426954, i32 -1392683852
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 950534493, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 410383751
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 410383751
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1574760354, i32 -564315637
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = add i32 %562, -320050675
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -320050675
  %inc48 = add nsw i32 %562, 1
  store i32 %565, i32* %j, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1214445333, i32 -564315637
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 623634947, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -528715087, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc51 = add nsw i32 %592, 1
  store i32 %596, i32* %i, align 4
  store i32 1898519062, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, 1845694763
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1845694763
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1440543196, i32 -1027195439
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 100, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, -676647764
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -676647764
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1052376326, i32 -1027195439
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1769370717, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, -1021146996
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1021146996
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -227065003, i32 -1156819813
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %len, align 4
  %668 = load i32, i32* %a, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %667, %669
  %sub54 = sub nsw i32 %667, %668
  %cmp55 = icmp slt i32 %666, %670
  store i1 %cmp55, i1* %cmp55.reg2mem
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -112005754, i32 -1156819813
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %697 = select i1 %cmp55.reload, i32 1472433740, i32 -563531760
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 484332641, i32 -778308408
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %712 to i64
  %arrayidx58 = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom57
  %713 = load i32, i32* %arrayidx58, align 4
  %714 = load i32, i32* %max, align 4
  %cmp59 = icmp sge i32 %713, %714
  store i1 %cmp59, i1* %cmp59.reg2mem
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1706409648, i32 -778308408
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %741 = select i1 %cmp59.reload, i32 245567850, i32 2054079804
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %742 to i64
  %arrayidx62 = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom61
  %743 = load i32, i32* %arrayidx62, align 4
  store i32 %743, i32* %max, align 4
  store i32 2054079804, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1802694851, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %inc65 = add nsw i32 %744, 1
  store i32 %746, i32* %i, align 4
  store i32 1769370717, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, -1593667455
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1593667455
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -113602246, i32 1695595897
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %762 = load i32, i32* %max, align 4
  %cmp67 = icmp sge i32 %762, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, -315250476
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -315250476
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -953006551, i32 1695595897
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %790 = select i1 %cmp67.reload, i32 747021693, i32 -2025253227
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %791 = load i32, i32* %max, align 4
  %792 = sub i32 %791, -636667383
  %793 = add i32 %792, 1
  %794 = add i32 %793, -636667383
  %add69 = add nsw i32 %791, 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %794)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 586996597, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -27746419, i32 311552017
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = load i32, i32* %len, align 4
  %811 = load i32, i32* %a, align 4
  %812 = sub i32 0, %811
  %813 = add i32 %810, %812
  %sub73 = sub nsw i32 %810, %811
  %cmp74 = icmp slt i32 %809, %813
  store i1 %cmp74, i1* %cmp74.reg2mem
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 638995325
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 638995325
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -1212475447, i32 311552017
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %841 = select i1 %cmp74.reload, i32 -1491487445, i32 725686288
  store i32 %841, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -26998526, i32 499475059
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %868 to i64
  %arrayidx77 = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom76
  %869 = load i32, i32* %arrayidx77, align 4
  %870 = load i32, i32* %max, align 4
  %cmp78 = icmp eq i32 %869, %870
  store i1 %cmp78, i1* %cmp78.reg2mem
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -67846503, i32 499475059
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %885 = select i1 %cmp78.reload, i32 -1670657511, i32 919887987
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2134591856, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %887 = load i32, i32* %a, align 4
  %cmp81 = icmp slt i32 %886, %887
  %888 = select i1 %cmp81, i32 917325062, i32 1658149787
  store i32 %888, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -2005967538, i32 -1981121709
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %915 to i64
  %arrayidx84 = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %c, i64 0, i64 %idxprom83
  %916 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %916 to i64
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %917 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %917)
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = add i32 %918, -908478168
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -908478168
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 839900786, i32 -1981121709
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -126312596, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %934 = sub i32 %933, -1835988189
  %935 = add i32 %934, 1
  %936 = add i32 %935, -1835988189
  %inc89 = add nsw i32 %933, 1
  store i32 %936, i32* %j, align 4
  store i32 -2134591856, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = add i32 %937, -1581890731
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -1581890731
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 1636805038, i32 -893962807
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, 775531248
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 775531248
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -256313733, i32 -893962807
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 919887987, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1795354568, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %inc94 = add nsw i32 %967, 1
  store i32 %969, i32* %i, align 4
  store i32 586996597, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 735719455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = add i32 %970, 1181710339
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1181710339
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 902723189, i32 1111594418
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = add i32 %985, 1215463517
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1215463517
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -1000416743, i32 1111594418
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 735719455, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %1013 = load i32, i32* %len, align 4
  %1014 = load i32, i32* %a, align 4
  %1015 = sub i32 %1013, -865763418
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, -865763418
  %_ = sub i32 %1013, %1014
  %gen = mul i32 %1017, %1014
  %1018 = sub i32 %1013, -1510068213
  %1019 = sub i32 %1018, %1014
  %1020 = add i32 %1019, -1510068213
  %subalteredBB = sub nsw i32 %1013, %1014
  %cmpalteredBB = icmp sle i32 %1012, %1020
  store i32 759274664, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %1022 = load i32, i32* %j, align 4
  %1023 = add i32 %1021, 216785074
  %1024 = sub i32 %1023, %1022
  %1025 = sub i32 %1024, 216785074
  %_99 = sub i32 %1021, %1022
  %gen100 = mul i32 %1025, %1022
  %1026 = sub i32 %1021, 866982404
  %1027 = sub i32 %1026, %1022
  %1028 = add i32 %1027, 866982404
  %_101 = sub i32 %1021, %1022
  %gen102 = mul i32 %1028, %1022
  %1029 = sub i32 %1021, 707087185
  %1030 = add i32 %1029, %1022
  %1031 = add i32 %1030, 707087185
  %addalteredBB = add nsw i32 %1021, %1022
  %idxpromalteredBB = sext i32 %1031 to i64
  %arrayidxalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %1032 = load i8, i8* %arrayidxalteredBB, align 1
  %1033 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %1033 to i64
  %arrayidx9alteredBB = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %c, i64 0, i64 %idxprom8alteredBB
  %1034 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %1034 to i64
  %arrayidx11alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 %1032, i8* %arrayidx11alteredBB, align 1
  store i32 1367600581, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 161933465, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %_111 = shl i32 %1035, 1
  %1036 = add i32 %1035, 149239791
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 149239791
  %_112 = sub i32 %1035, 1
  %gen113 = mul i32 %1038, 1
  %1039 = sub i32 %1035, 2037018393
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 2037018393
  %_114 = sub i32 %1035, 1
  %gen115 = mul i32 %1041, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1035, %1042
  %_116 = sub i32 %1035, 1
  %gen117 = mul i32 %1043, 1
  %1044 = add i32 %1035, -1404451232
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1404451232
  %_118 = sub i32 %1035, 1
  %gen119 = mul i32 %1046, 1
  %1047 = add i32 %1035, 1282977268
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 1282977268
  %inc13alteredBB = add nsw i32 %1035, 1
  store i32 %1049, i32* %i, align 4
  store i32 1401217388, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1050 = bitcast [502 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1050, i8 0, i64 2008, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1026413002, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = load i32, i32* %len, align 4
  %1053 = load i32, i32* %a, align 4
  %_128 = shl i32 %1052, %1053
  %1054 = sub i32 0, 265431219
  %1055 = sub i32 %1054, %1052
  %1056 = add i32 %1055, 265431219
  %_129 = sub i32 0, %1052
  %1057 = add i32 %1056, 1028297954
  %1058 = add i32 %1057, %1053
  %1059 = sub i32 %1058, 1028297954
  %gen130 = add i32 %1056, %1053
  %1060 = sub i32 0, %1052
  %1061 = add i32 0, %1060
  %_131 = sub i32 0, %1052
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, %1053
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen132 = add i32 %1061, %1053
  %_133 = shl i32 %1052, %1053
  %_134 = shl i32 %1052, %1053
  %1066 = sub i32 %1052, 1132997739
  %1067 = sub i32 %1066, %1053
  %1068 = add i32 %1067, 1132997739
  %sub16alteredBB = sub nsw i32 %1052, %1053
  %cmp17alteredBB = icmp slt i32 %1051, %1068
  store i32 1455558581, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %_139 = shl i32 %1069, 1
  %1070 = sub i32 %1069, -1804315908
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, -1804315908
  %add19alteredBB = add nsw i32 %1069, 1
  store i32 %1072, i32* %j, align 4
  store i32 1998114705, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %j, align 4
  %1074 = load i32, i32* %len, align 4
  %1075 = load i32, i32* %a, align 4
  %_144 = shl i32 %1074, %1075
  %1076 = add i32 0, 779224922
  %1077 = sub i32 %1076, %1074
  %1078 = sub i32 %1077, 779224922
  %_145 = sub i32 0, %1074
  %1079 = add i32 %1078, -1850513258
  %1080 = add i32 %1079, %1075
  %1081 = sub i32 %1080, -1850513258
  %gen146 = add i32 %1078, %1075
  %1082 = add i32 %1074, -425588352
  %1083 = sub i32 %1082, %1075
  %1084 = sub i32 %1083, -425588352
  %_147 = sub i32 %1074, %1075
  %gen148 = mul i32 %1084, %1075
  %1085 = add i32 %1074, -841702032
  %1086 = sub i32 %1085, %1075
  %1087 = sub i32 %1086, -841702032
  %_149 = sub i32 %1074, %1075
  %gen150 = mul i32 %1087, %1075
  %_151 = shl i32 %1074, %1075
  %_152 = shl i32 %1074, %1075
  %1088 = add i32 0, -1608654456
  %1089 = sub i32 %1088, %1074
  %1090 = sub i32 %1089, -1608654456
  %_153 = sub i32 0, %1074
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, %1075
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen154 = add i32 %1090, %1075
  %1095 = sub i32 0, %1075
  %1096 = add i32 %1074, %1095
  %_155 = sub i32 %1074, %1075
  %gen156 = mul i32 %1096, %1075
  %1097 = sub i32 0, %1074
  %1098 = add i32 0, %1097
  %_157 = sub i32 0, %1074
  %1099 = add i32 %1098, 644521587
  %1100 = add i32 %1099, %1075
  %1101 = sub i32 %1100, 644521587
  %gen158 = add i32 %1098, %1075
  %1102 = add i32 %1074, 75462195
  %1103 = sub i32 %1102, %1075
  %1104 = sub i32 %1103, 75462195
  %sub21alteredBB = sub nsw i32 %1074, %1075
  %cmp22alteredBB = icmp sle i32 %1073, %1104
  store i32 1953987261, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1668103070, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %k, align 4
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %_167 = sub i32 %1105, 1
  %gen168 = mul i32 %1107, 1
  %_169 = shl i32 %1105, 1
  %1108 = sub i32 %1105, 1839538622
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 1839538622
  %_170 = sub i32 %1105, 1
  %gen171 = mul i32 %1110, 1
  %_172 = shl i32 %1105, 1
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1105, %1111
  %inc39alteredBB = add nsw i32 %1105, 1
  store i32 %1112, i32* %k, align 4
  store i32 1971003684, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %k, align 4
  %1114 = load i32, i32* %a, align 4
  %cmp41alteredBB = icmp eq i32 %1113, %1114
  store i32 -1636932523, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 2029024879, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %j, align 4
  %1116 = sub i32 0, %1115
  %1117 = add i32 0, %1116
  %_185 = sub i32 0, %1115
  %1118 = add i32 %1117, 2137938731
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, 2137938731
  %gen186 = add i32 %1117, 1
  %_187 = shl i32 %1115, 1
  %1121 = sub i32 %1115, 1475512045
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, 1475512045
  %_188 = sub i32 %1115, 1
  %gen189 = mul i32 %1123, 1
  %1124 = add i32 %1115, 511494387
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1125, 511494387
  %inc48alteredBB = add nsw i32 %1115, 1
  store i32 %1126, i32* %j, align 4
  store i32 -1574760354, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 100, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1440543196, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %1128 = load i32, i32* %len, align 4
  %1129 = load i32, i32* %a, align 4
  %1130 = sub i32 0, 1809566749
  %1131 = sub i32 %1130, %1128
  %1132 = add i32 %1131, 1809566749
  %_198 = sub i32 0, %1128
  %1133 = add i32 %1132, 530691042
  %1134 = add i32 %1133, %1129
  %1135 = sub i32 %1134, 530691042
  %gen199 = add i32 %1132, %1129
  %1136 = sub i32 0, %1129
  %1137 = add i32 %1128, %1136
  %_200 = sub i32 %1128, %1129
  %gen201 = mul i32 %1137, %1129
  %_202 = shl i32 %1128, %1129
  %1138 = sub i32 %1128, 1773990327
  %1139 = sub i32 %1138, %1129
  %1140 = add i32 %1139, 1773990327
  %_203 = sub i32 %1128, %1129
  %gen204 = mul i32 %1140, %1129
  %1141 = sub i32 0, %1128
  %1142 = add i32 0, %1141
  %_205 = sub i32 0, %1128
  %1143 = sub i32 0, %1129
  %1144 = sub i32 %1142, %1143
  %gen206 = add i32 %1142, %1129
  %1145 = add i32 0, 1106039942
  %1146 = sub i32 %1145, %1128
  %1147 = sub i32 %1146, 1106039942
  %_207 = sub i32 0, %1128
  %1148 = add i32 %1147, 107596891
  %1149 = add i32 %1148, %1129
  %1150 = sub i32 %1149, 107596891
  %gen208 = add i32 %1147, %1129
  %1151 = add i32 %1128, -7017158
  %1152 = sub i32 %1151, %1129
  %1153 = sub i32 %1152, -7017158
  %_209 = sub i32 %1128, %1129
  %gen210 = mul i32 %1153, %1129
  %1154 = sub i32 0, %1129
  %1155 = add i32 %1128, %1154
  %sub54alteredBB = sub nsw i32 %1128, %1129
  %cmp55alteredBB = icmp slt i32 %1127, %1155
  store i32 -227065003, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1156 to i64
  %arrayidx58alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom57alteredBB
  %1157 = load i32, i32* %arrayidx58alteredBB, align 4
  %1158 = load i32, i32* %max, align 4
  %cmp59alteredBB = icmp sge i32 %1157, %1158
  store i32 484332641, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %max, align 4
  %cmp67alteredBB = icmp sge i32 %1159, 1
  store i32 -113602246, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %i, align 4
  %1161 = load i32, i32* %len, align 4
  %1162 = load i32, i32* %a, align 4
  %1163 = add i32 0, -2051137354
  %1164 = sub i32 %1163, %1161
  %1165 = sub i32 %1164, -2051137354
  %_223 = sub i32 0, %1161
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, %1162
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %gen224 = add i32 %1165, %1162
  %_225 = shl i32 %1161, %1162
  %1170 = sub i32 0, %1162
  %1171 = add i32 %1161, %1170
  %_226 = sub i32 %1161, %1162
  %gen227 = mul i32 %1171, %1162
  %1172 = sub i32 0, %1162
  %1173 = add i32 %1161, %1172
  %_228 = sub i32 %1161, %1162
  %gen229 = mul i32 %1173, %1162
  %1174 = sub i32 0, 1230639696
  %1175 = sub i32 %1174, %1161
  %1176 = add i32 %1175, 1230639696
  %_230 = sub i32 0, %1161
  %1177 = sub i32 0, %1162
  %1178 = sub i32 %1176, %1177
  %gen231 = add i32 %1176, %1162
  %1179 = add i32 0, -285786265
  %1180 = sub i32 %1179, %1161
  %1181 = sub i32 %1180, -285786265
  %_232 = sub i32 0, %1161
  %1182 = add i32 %1181, -1290375473
  %1183 = add i32 %1182, %1162
  %1184 = sub i32 %1183, -1290375473
  %gen233 = add i32 %1181, %1162
  %_234 = shl i32 %1161, %1162
  %1185 = add i32 %1161, 2060064050
  %1186 = sub i32 %1185, %1162
  %1187 = sub i32 %1186, 2060064050
  %sub73alteredBB = sub nsw i32 %1161, %1162
  %cmp74alteredBB = icmp slt i32 %1160, %1187
  store i32 -27746419, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %1188 to i64
  %arrayidx77alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom76alteredBB
  %1189 = load i32, i32* %arrayidx77alteredBB, align 4
  %1190 = load i32, i32* %max, align 4
  %cmp78alteredBB = icmp eq i32 %1189, %1190
  store i32 -26998526, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1191 to i64
  %arrayidx84alteredBB = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %c, i64 0, i64 %idxprom83alteredBB
  %1192 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %1192 to i64
  %arrayidx86alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %1193 = load i8, i8* %arrayidx86alteredBB, align 1
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1193)
  store i32 -2005967538, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1636805038, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 902723189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB250, %if.else, %for.end95, %for.inc93, %if.end92, %originalBBpart2248, %originalBB246, %for.end90, %for.inc88, %originalBBpart2244, %originalBB242, %for.body82, %for.cond80, %if.then79, %originalBBpart2240, %originalBB238, %for.body75, %originalBBpart2236, %originalBB222, %for.cond72, %if.then68, %originalBBpart2220, %originalBB218, %for.end66, %for.inc64, %if.end63, %if.then60, %originalBBpart2216, %originalBB214, %for.body56, %originalBBpart2212, %originalBB197, %for.cond53, %originalBBpart2195, %originalBB193, %for.end52, %for.inc50, %for.end49, %originalBBpart2191, %originalBB184, %for.inc47, %originalBBpart2182, %originalBB180, %if.end46, %if.then42, %originalBBpart2178, %originalBB176, %for.end40, %originalBBpart2174, %originalBB166, %for.inc38, %originalBBpart2164, %originalBB162, %if.end, %if.then, %for.body26, %for.cond24, %for.body23, %originalBBpart2160, %originalBB143, %for.cond20, %originalBBpart2141, %originalBB138, %for.body18, %originalBBpart2136, %originalBB127, %for.cond15, %originalBBpart2125, %originalBB123, %for.end14, %originalBBpart2121, %originalBB110, %for.inc12, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB98, %for.body7, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
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
  store i32 1912326016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1912326016, label %first
    i32 841443762, label %originalBB
    i32 915185985, label %originalBBpart2
    i32 -28324052, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 841443762, i32 -28324052
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2126453976
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2126453976
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 915185985, i32 -28324052
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 841443762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
