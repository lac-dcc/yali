; ModuleID = 'source-C-CXX/40/1007.cpp'
source_filename = "source-C-CXX/40/1007.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
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
  %.reload261.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2035848304, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem254 = alloca i1
  %.reg2mem256 = alloca i1
  %.reg2mem258 = alloca i1
  %.reg2mem260 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 2035848304, label %for.cond
    i32 -480683388, label %originalBB
    i32 1553528456, label %originalBBpart2
    i32 -1050700901, label %for.body
    i32 470513377, label %for.cond1
    i32 -1379627192, label %originalBB122
    i32 -182788675, label %originalBBpart2124
    i32 -1914251764, label %for.body3
    i32 1484801298, label %originalBB126
    i32 -802343472, label %originalBBpart2128
    i32 -1943333838, label %if.then
    i32 -2008185086, label %originalBB130
    i32 -1951092563, label %originalBBpart2132
    i32 -561259724, label %if.end
    i32 1500937462, label %originalBB134
    i32 1927078025, label %originalBBpart2136
    i32 972448056, label %for.cond5
    i32 -415707232, label %for.body7
    i32 1803409326, label %originalBB138
    i32 -1462192501, label %originalBBpart2140
    i32 -1723399096, label %lor.lhs.false
    i32 -1523373485, label %if.then10
    i32 -923227207, label %originalBB142
    i32 1189051597, label %originalBBpart2144
    i32 -1279653367, label %if.end11
    i32 -439205733, label %for.cond12
    i32 1552176855, label %for.body14
    i32 1070934686, label %originalBB146
    i32 106319182, label %originalBBpart2148
    i32 -401637526, label %lor.lhs.false16
    i32 -1460569007, label %originalBB150
    i32 -363373791, label %originalBBpart2152
    i32 1222579569, label %lor.lhs.false18
    i32 1563020676, label %if.then20
    i32 -410436051, label %if.end21
    i32 -1821305408, label %for.cond22
    i32 1478021413, label %for.body24
    i32 1362258929, label %lor.lhs.false26
    i32 777734817, label %if.then28
    i32 -1508802890, label %if.end29
    i32 501174338, label %lor.lhs.false31
    i32 -1657634476, label %lor.lhs.false33
    i32 846341037, label %lor.lhs.false35
    i32 -1033765869, label %originalBB154
    i32 1307307898, label %originalBBpart2156
    i32 -269035182, label %if.then37
    i32 -946995085, label %if.end38
    i32 968720319, label %lor.rhs
    i32 -2037015334, label %originalBB158
    i32 757544732, label %originalBBpart2160
    i32 233842634, label %lor.end
    i32 -2006606748, label %if.then44
    i32 431611552, label %if.end45
    i32 -1876912674, label %lor.rhs47
    i32 -608952452, label %lor.end49
    i32 -1158490673, label %if.then54
    i32 1315732446, label %if.end55
    i32 622962277, label %originalBB162
    i32 291113095, label %originalBBpart2164
    i32 1733080570, label %lor.rhs57
    i32 -2058590580, label %originalBB166
    i32 -1040929552, label %originalBBpart2168
    i32 2068978229, label %lor.end59
    i32 309480100, label %if.then64
    i32 -1578041361, label %originalBB170
    i32 871640435, label %originalBBpart2172
    i32 57951274, label %if.end65
    i32 2133777944, label %originalBB174
    i32 455638940, label %originalBBpart2176
    i32 -501391188, label %lor.rhs67
    i32 72421887, label %lor.end69
    i32 1691021356, label %if.then74
    i32 997459587, label %if.end75
    i32 1527658402, label %lor.rhs77
    i32 939307491, label %lor.end79
    i32 -898749625, label %originalBB178
    i32 -928800407, label %originalBBpart2180
    i32 -1016572571, label %if.then84
    i32 1861977263, label %if.end85
    i32 -2067305251, label %if.then100
    i32 1098816827, label %originalBB182
    i32 -1497466846, label %originalBBpart2184
    i32 1895453464, label %if.end109
    i32 1949119582, label %for.inc
    i32 -1950131857, label %originalBB186
    i32 -554784959, label %originalBBpart2191
    i32 -1979809117, label %for.end
    i32 1027668093, label %originalBB193
    i32 -1943613675, label %originalBBpart2195
    i32 498558718, label %for.inc110
    i32 -291644154, label %originalBB197
    i32 1737571137, label %originalBBpart2211
    i32 1081358860, label %for.end112
    i32 -1064327182, label %for.inc113
    i32 370365761, label %originalBB213
    i32 800051014, label %originalBBpart2218
    i32 -625266010, label %for.end115
    i32 -1346861980, label %for.inc116
    i32 -1523933773, label %originalBB220
    i32 -684604604, label %originalBBpart2235
    i32 -1208606842, label %for.end118
    i32 -1022073424, label %for.inc119
    i32 -1024464680, label %originalBB237
    i32 -811412083, label %originalBBpart2251
    i32 -1337533264, label %for.end121
    i32 1310435255, label %originalBBalteredBB
    i32 940003009, label %originalBB122alteredBB
    i32 -408441169, label %originalBB126alteredBB
    i32 278843077, label %originalBB130alteredBB
    i32 -1953402293, label %originalBB134alteredBB
    i32 1887595784, label %originalBB138alteredBB
    i32 222537572, label %originalBB142alteredBB
    i32 -1496703956, label %originalBB146alteredBB
    i32 84084026, label %originalBB150alteredBB
    i32 -2015547262, label %originalBB154alteredBB
    i32 401167622, label %originalBB158alteredBB
    i32 376136751, label %originalBB162alteredBB
    i32 -2043469376, label %originalBB166alteredBB
    i32 558982545, label %originalBB170alteredBB
    i32 -1355911588, label %originalBB174alteredBB
    i32 1675905791, label %originalBB178alteredBB
    i32 -1723670552, label %originalBB182alteredBB
    i32 -1162293620, label %originalBB186alteredBB
    i32 751634972, label %originalBB193alteredBB
    i32 -774269267, label %originalBB197alteredBB
    i32 540006989, label %originalBB213alteredBB
    i32 1334331475, label %originalBB220alteredBB
    i32 -871685023, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -320583473
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -320583473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -480683388, i32 1310435255
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1817170475
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1817170475
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1553528456, i32 1310435255
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1050700901, i32 -1337533264
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 470513377, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -232723931
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -232723931
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1379627192, i32 940003009
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %59, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 886238634
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 886238634
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -182788675, i32 940003009
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1914251764, i32 -1208606842
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1303333472
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1303333472
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1484801298, i32 -408441169
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %92 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %91, %92
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -802343472, i32 -408441169
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 -1943333838, i32 -561259724
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -676496761
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -676496761
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2008185086, i32 278843077
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1951092563, i32 278843077
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1346861980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 2076317179
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2076317179
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1500937462, i32 -1953402293
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1927078025, i32 -1953402293
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 972448056, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %178, 5
  %179 = select i1 %cmp6, i32 -415707232, i32 -625266010
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 43478280
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 43478280
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
  %206 = select i1 %204, i32 1803409326, i32 1887595784
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %208 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %207, %208
  store i1 %cmp8, i1* %cmp8.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1258259223
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1258259223
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1462192501, i32 1887595784
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %224 = select i1 %cmp8.reload, i32 -1523373485, i32 -1723399096
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %226 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %225, %226
  %227 = select i1 %cmp9, i32 -1523373485, i32 -1279653367
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
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
  %241 = select i1 %239, i32 -923227207, i32 222537572
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 747661015
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 747661015
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1189051597, i32 222537572
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1064327182, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -439205733, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %257, 5
  %258 = select i1 %cmp13, i32 1552176855, i32 1081358860
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1595381160
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1595381160
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1070934686, i32 -1496703956
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %286 = load i32, i32* %d, align 4
  %287 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %286, %287
  store i1 %cmp15, i1* %cmp15.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1257633757
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1257633757
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 106319182, i32 -1496703956
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %315 = select i1 %cmp15.reload, i32 1563020676, i32 -401637526
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 93003727
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 93003727
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1460569007, i32 84084026
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %331 = load i32, i32* %d, align 4
  %332 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %331, %332
  store i1 %cmp17, i1* %cmp17.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
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
  %358 = select i1 %356, i32 -363373791, i32 84084026
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %359 = select i1 %cmp17.reload, i32 1563020676, i32 1222579569
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %360 = load i32, i32* %d, align 4
  %361 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %360, %361
  %362 = select i1 %cmp19, i32 1563020676, i32 -410436051
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 498558718, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1821305408, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %363 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %363, 5
  %364 = select i1 %cmp23, i32 1478021413, i32 -1979809117
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %365 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %365, 2
  %366 = select i1 %cmp25, i32 777734817, i32 1362258929
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %367 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %367, 3
  %368 = select i1 %cmp27, i32 777734817, i32 -1508802890
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1949119582, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %369 = load i32, i32* %e, align 4
  %370 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %369, %370
  %371 = select i1 %cmp30, i32 -269035182, i32 501174338
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %372 = load i32, i32* %e, align 4
  %373 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %372, %373
  %374 = select i1 %cmp32, i32 -269035182, i32 -1657634476
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %375 = load i32, i32* %e, align 4
  %376 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %375, %376
  %377 = select i1 %cmp34, i32 -269035182, i32 846341037
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1033765869, i32 -2015547262
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %392 = load i32, i32* %e, align 4
  %393 = load i32, i32* %d, align 4
  %cmp36 = icmp eq i32 %392, %393
  store i1 %cmp36, i1* %cmp36.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1273270919
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1273270919
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1307307898, i32 -2015547262
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %409 = select i1 %cmp36.reload, i32 -269035182, i32 -946995085
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1949119582, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %410 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %410, 1
  %411 = select i1 %cmp39, i32 233842634, i32 968720319
  store i32 %411, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1049889022
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1049889022
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2037015334, i32 401167622
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %427 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %427, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -297225603
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -297225603
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 757544732, i32 401167622
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 233842634, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %455 = load i32, i32* %e, align 4
  %cmp41 = icmp eq i32 %455, 1
  %conv42 = zext i1 %cmp41 to i32
  %cmp43 = icmp ne i32 %conv, %conv42
  %456 = select i1 %cmp43, i32 -2006606748, i32 431611552
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1949119582, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %457 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %457, 1
  %458 = select i1 %cmp46, i32 -608952452, i32 -1876912674
  store i32 %458, i32* %switchVar
  store i1 true, i1* %.reg2mem254
  br label %loopEnd

lor.rhs47:                                        ; preds = %loopEntry
  %459 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %459, 2
  store i32 -608952452, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem254
  br label %loopEnd

lor.end49:                                        ; preds = %loopEntry
  %.reload255 = load i1, i1* %.reg2mem254
  %conv50 = zext i1 %.reload255 to i32
  %460 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %460, 2
  %conv52 = zext i1 %cmp51 to i32
  %cmp53 = icmp ne i32 %conv50, %conv52
  %461 = select i1 %cmp53, i32 -1158490673, i32 1315732446
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1949119582, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 622962277, i32 376136751
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %488 = load i32, i32* %c, align 4
  %cmp56 = icmp eq i32 %488, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 291113095, i32 376136751
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %515 = select i1 %cmp56.reload, i32 2068978229, i32 1733080570
  store i32 %515, i32* %switchVar
  store i1 true, i1* %.reg2mem256
  br label %loopEnd

lor.rhs57:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 109212761
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 109212761
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -2058590580, i32 -2043469376
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %531 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %531, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -1664565346
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1664565346
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1040929552, i32 -2043469376
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2068978229, i32* %switchVar
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  store i1 %cmp58.reload, i1* %.reg2mem256
  br label %loopEnd

lor.end59:                                        ; preds = %loopEntry
  %.reload257 = load i1, i1* %.reg2mem256
  %conv60 = zext i1 %.reload257 to i32
  %547 = load i32, i32* %a, align 4
  %cmp61 = icmp eq i32 %547, 5
  %conv62 = zext i1 %cmp61 to i32
  %cmp63 = icmp ne i32 %conv60, %conv62
  %548 = select i1 %cmp63, i32 309480100, i32 57951274
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 153178971
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 153178971
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1578041361, i32 558982545
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -1378462547
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1378462547
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 871640435, i32 558982545
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1949119582, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 1268942242
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1268942242
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 2133777944, i32 -1355911588
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %618 = load i32, i32* %d, align 4
  %cmp66 = icmp eq i32 %618, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 455638940, i32 -1355911588
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %633 = select i1 %cmp66.reload, i32 72421887, i32 -501391188
  store i32 %633, i32* %switchVar
  store i1 true, i1* %.reg2mem258
  br label %loopEnd

lor.rhs67:                                        ; preds = %loopEntry
  %634 = load i32, i32* %d, align 4
  %cmp68 = icmp eq i32 %634, 2
  store i32 72421887, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem258
  br label %loopEnd

lor.end69:                                        ; preds = %loopEntry
  %.reload259 = load i1, i1* %.reg2mem258
  %conv70 = zext i1 %.reload259 to i32
  %635 = load i32, i32* %c, align 4
  %cmp71 = icmp ne i32 %635, 1
  %conv72 = zext i1 %cmp71 to i32
  %cmp73 = icmp ne i32 %conv70, %conv72
  %636 = select i1 %cmp73, i32 1691021356, i32 997459587
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1949119582, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %637 = load i32, i32* %e, align 4
  %cmp76 = icmp eq i32 %637, 1
  %638 = select i1 %cmp76, i32 939307491, i32 1527658402
  store i32 %638, i32* %switchVar
  store i1 true, i1* %.reg2mem260
  br label %loopEnd

lor.rhs77:                                        ; preds = %loopEntry
  %639 = load i32, i32* %e, align 4
  %cmp78 = icmp eq i32 %639, 2
  store i32 939307491, i32* %switchVar
  store i1 %cmp78, i1* %.reg2mem260
  br label %loopEnd

lor.end79:                                        ; preds = %loopEntry
  %.reload261 = load i1, i1* %.reg2mem260
  store i1 %.reload261, i1* %.reload261.reg2mem
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1833406754
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1833406754
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
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
  %666 = select i1 %664, i32 -898749625, i32 1675905791
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %.reload261.reload = load volatile i1, i1* %.reload261.reg2mem
  %conv80 = zext i1 %.reload261.reload to i32
  %667 = load i32, i32* %d, align 4
  %cmp81 = icmp eq i32 %667, 1
  %conv82 = zext i1 %cmp81 to i32
  %cmp83 = icmp ne i32 %conv80, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 1386029888
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1386029888
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -928800407, i32 1675905791
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %695 = select i1 %cmp83.reload, i32 -1016572571, i32 1861977263
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1949119582, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %696 = load i32, i32* %e, align 4
  %cmp86 = icmp eq i32 %696, 1
  %conv87 = zext i1 %cmp86 to i32
  %697 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %697, 2
  %conv89 = zext i1 %cmp88 to i32
  %698 = add i32 %conv87, -931316199
  %699 = add i32 %698, %conv89
  %700 = sub i32 %699, -931316199
  %add = add nsw i32 %conv87, %conv89
  %701 = load i32, i32* %a, align 4
  %cmp90 = icmp eq i32 %701, 5
  %conv91 = zext i1 %cmp90 to i32
  %702 = add i32 %700, 377299406
  %703 = add i32 %702, %conv91
  %704 = sub i32 %703, 377299406
  %add92 = add nsw i32 %700, %conv91
  %705 = load i32, i32* %c, align 4
  %cmp93 = icmp ne i32 %705, 1
  %conv94 = zext i1 %cmp93 to i32
  %706 = sub i32 %704, -540952833
  %707 = add i32 %706, %conv94
  %708 = add i32 %707, -540952833
  %add95 = add nsw i32 %704, %conv94
  %709 = load i32, i32* %d, align 4
  %cmp96 = icmp eq i32 %709, 1
  %conv97 = zext i1 %cmp96 to i32
  %710 = sub i32 0, %708
  %711 = sub i32 0, %conv97
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add98 = add nsw i32 %708, %conv97
  %cmp99 = icmp eq i32 %713, 2
  %714 = select i1 %cmp99, i32 -2067305251, i32 1895453464
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, 2070610793
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 2070610793
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1098816827, i32 -1723670552
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %730 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %730)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %731 = load i32, i32* %b, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %731)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 32)
  %732 = load i32, i32* %c, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %732)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8 signext 32)
  %733 = load i32, i32* %d, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %733)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 32)
  %734 = load i32, i32* %e, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %734)
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 470337583
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 470337583
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1497466846, i32 -1723670552
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1979809117, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1949119582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1050732054
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1050732054
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1950131857, i32 -1162293620
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %765 = load i32, i32* %e, align 4
  %766 = sub i32 %765, -1867837674
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1867837674
  %inc = add nsw i32 %765, 1
  store i32 %768, i32* %e, align 4
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -554784959, i32 -1162293620
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1821305408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, -1310056891
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1310056891
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1027668093, i32 751634972
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1943613675, i32 751634972
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 498558718, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -291644154, i32 -774269267
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %862 = load i32, i32* %d, align 4
  %863 = add i32 %862, -937590382
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -937590382
  %inc111 = add nsw i32 %862, 1
  store i32 %865, i32* %d, align 4
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, 1892279956
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1892279956
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 1737571137, i32 -774269267
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -439205733, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1064327182, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = add i32 %881, 24404055
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 24404055
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 370365761, i32 540006989
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %896 = load i32, i32* %c, align 4
  %897 = add i32 %896, 1656010162
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 1656010162
  %inc114 = add nsw i32 %896, 1
  store i32 %899, i32* %c, align 4
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, -227603653
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -227603653
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 800051014, i32 540006989
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 972448056, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1346861980, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = add i32 %915, -1894779635
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1894779635
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -1523933773, i32 1334331475
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %930 = load i32, i32* %b, align 4
  %931 = sub i32 %930, 200349561
  %932 = add i32 %931, 1
  %933 = add i32 %932, 200349561
  %inc117 = add nsw i32 %930, 1
  store i32 %933, i32* %b, align 4
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 %934, -170591776
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -170591776
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 -684604604, i32 1334331475
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 470513377, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1022073424, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = add i32 %961, -875884875
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -875884875
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -1024464680, i32 -871685023
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %976 = load i32, i32* %a, align 4
  %977 = add i32 %976, 1179264510
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 1179264510
  %inc120 = add nsw i32 %976, 1
  store i32 %979, i32* %a, align 4
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 -811412083, i32 -871685023
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 2035848304, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %994 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %994, 5
  store i32 -480683388, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %995, 5
  store i32 -1379627192, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %b, align 4
  %997 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %996, %997
  store i32 1484801298, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -2008185086, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1500937462, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %c, align 4
  %999 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %998, %999
  store i32 1803409326, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -923227207, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %d, align 4
  %1001 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %1000, %1001
  store i32 1070934686, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %d, align 4
  %1003 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %1002, %1003
  store i32 -1460569007, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %e, align 4
  %1005 = load i32, i32* %d, align 4
  %cmp36alteredBB = icmp eq i32 %1004, %1005
  store i32 -1033765869, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp eq i32 %1006, 2
  store i32 -2037015334, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %c, align 4
  %cmp56alteredBB = icmp eq i32 %1007, 1
  store i32 622962277, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %c, align 4
  %cmp58alteredBB = icmp eq i32 %1008, 2
  store i32 -2058590580, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1578041361, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %d, align 4
  %cmp66alteredBB = icmp eq i32 %1009, 1
  store i32 2133777944, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %.reload261.reload262 = load volatile i1, i1* %.reload261.reg2mem
  %conv80alteredBB = zext i1 %.reload261.reload262 to i32
  %1010 = load i32, i32* %d, align 4
  %cmp81alteredBB = icmp eq i32 %1010, 1
  %conv82alteredBB = zext i1 %cmp81alteredBB to i32
  %cmp83alteredBB = icmp ne i32 %conv80alteredBB, %conv82alteredBB
  store i32 -898749625, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1011)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %1012 = load i32, i32* %b, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101alteredBB, i32 %1012)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8 signext 32)
  %1013 = load i32, i32* %c, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103alteredBB, i32 %1013)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8 signext 32)
  %1014 = load i32, i32* %d, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105alteredBB, i32 %1014)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8 signext 32)
  %1015 = load i32, i32* %e, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %1015)
  store i32 1098816827, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %e, align 4
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %_ = sub i32 %1016, 1
  %gen = mul i32 %1018, 1
  %1019 = add i32 %1016, -15573409
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -15573409
  %_187 = sub i32 %1016, 1
  %gen188 = mul i32 %1021, 1
  %_189 = shl i32 %1016, 1
  %1022 = sub i32 0, %1016
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %incalteredBB = add nsw i32 %1016, 1
  store i32 %1025, i32* %e, align 4
  store i32 -1950131857, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1027668093, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %d, align 4
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %_198 = sub i32 %1026, 1
  %gen199 = mul i32 %1028, 1
  %1029 = add i32 0, 1859172613
  %1030 = sub i32 %1029, %1026
  %1031 = sub i32 %1030, 1859172613
  %_200 = sub i32 0, %1026
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1031, %1032
  %gen201 = add i32 %1031, 1
  %1034 = sub i32 %1026, 1318317538
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 1318317538
  %_202 = sub i32 %1026, 1
  %gen203 = mul i32 %1036, 1
  %1037 = add i32 0, 431100828
  %1038 = sub i32 %1037, %1026
  %1039 = sub i32 %1038, 431100828
  %_204 = sub i32 0, %1026
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %gen205 = add i32 %1039, 1
  %1042 = add i32 %1026, -2079892345
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -2079892345
  %_206 = sub i32 %1026, 1
  %gen207 = mul i32 %1044, 1
  %1045 = add i32 %1026, 1768904048
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 1768904048
  %_208 = sub i32 %1026, 1
  %gen209 = mul i32 %1047, 1
  %1048 = sub i32 0, %1026
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %inc111alteredBB = add nsw i32 %1026, 1
  store i32 %1051, i32* %d, align 4
  store i32 -291644154, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %c, align 4
  %1053 = sub i32 0, -1599903985
  %1054 = sub i32 %1053, %1052
  %1055 = add i32 %1054, -1599903985
  %_214 = sub i32 0, %1052
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen215 = add i32 %1055, 1
  %_216 = shl i32 %1052, 1
  %1058 = sub i32 %1052, 1506704532
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, 1506704532
  %inc114alteredBB = add nsw i32 %1052, 1
  store i32 %1060, i32* %c, align 4
  store i32 370365761, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %b, align 4
  %1062 = add i32 0, -1212637206
  %1063 = sub i32 %1062, %1061
  %1064 = sub i32 %1063, -1212637206
  %_221 = sub i32 0, %1061
  %1065 = sub i32 %1064, -2007928167
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, -2007928167
  %gen222 = add i32 %1064, 1
  %1068 = sub i32 0, %1061
  %1069 = add i32 0, %1068
  %_223 = sub i32 0, %1061
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen224 = add i32 %1069, 1
  %1074 = add i32 %1061, -932752552
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -932752552
  %_225 = sub i32 %1061, 1
  %gen226 = mul i32 %1076, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1061, %1077
  %_227 = sub i32 %1061, 1
  %gen228 = mul i32 %1078, 1
  %1079 = sub i32 0, %1061
  %1080 = add i32 0, %1079
  %_229 = sub i32 0, %1061
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen230 = add i32 %1080, 1
  %_231 = shl i32 %1061, 1
  %1085 = add i32 %1061, -1745888376
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -1745888376
  %_232 = sub i32 %1061, 1
  %gen233 = mul i32 %1087, 1
  %1088 = sub i32 %1061, 1670216706
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, 1670216706
  %inc117alteredBB = add nsw i32 %1061, 1
  store i32 %1090, i32* %b, align 4
  store i32 -1523933773, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %a, align 4
  %1092 = add i32 %1091, 1393314940
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, 1393314940
  %_238 = sub i32 %1091, 1
  %gen239 = mul i32 %1094, 1
  %1095 = add i32 0, 1199467417
  %1096 = sub i32 %1095, %1091
  %1097 = sub i32 %1096, 1199467417
  %_240 = sub i32 0, %1091
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1097, %1098
  %gen241 = add i32 %1097, 1
  %1100 = sub i32 %1091, 1268520769
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 1268520769
  %_242 = sub i32 %1091, 1
  %gen243 = mul i32 %1102, 1
  %_244 = shl i32 %1091, 1
  %1103 = add i32 %1091, 1228608117
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, 1228608117
  %_245 = sub i32 %1091, 1
  %gen246 = mul i32 %1105, 1
  %1106 = sub i32 0, %1091
  %1107 = add i32 0, %1106
  %_247 = sub i32 0, %1091
  %1108 = add i32 %1107, -1351266166
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, -1351266166
  %gen248 = add i32 %1107, 1
  %_249 = shl i32 %1091, 1
  %1111 = sub i32 0, %1091
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %inc120alteredBB = add nsw i32 %1091, 1
  store i32 %1114, i32* %a, align 4
  store i32 -1024464680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB220alteredBB, %originalBB213alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB237, %for.inc119, %for.end118, %originalBBpart2235, %originalBB220, %for.inc116, %for.end115, %originalBBpart2218, %originalBB213, %for.inc113, %for.end112, %originalBBpart2211, %originalBB197, %for.inc110, %originalBBpart2195, %originalBB193, %for.end, %originalBBpart2191, %originalBB186, %for.inc, %if.end109, %originalBBpart2184, %originalBB182, %if.then100, %if.end85, %if.then84, %originalBBpart2180, %originalBB178, %lor.end79, %lor.rhs77, %if.end75, %if.then74, %lor.end69, %lor.rhs67, %originalBBpart2176, %originalBB174, %if.end65, %originalBBpart2172, %originalBB170, %if.then64, %lor.end59, %originalBBpart2168, %originalBB166, %lor.rhs57, %originalBBpart2164, %originalBB162, %if.end55, %if.then54, %lor.end49, %lor.rhs47, %if.end45, %if.then44, %lor.end, %originalBBpart2160, %originalBB158, %lor.rhs, %if.end38, %if.then37, %originalBBpart2156, %originalBB154, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %if.end29, %if.then28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart2152, %originalBB150, %lor.lhs.false16, %originalBBpart2148, %originalBB146, %for.body14, %for.cond12, %if.end11, %originalBBpart2144, %originalBB142, %if.then10, %lor.lhs.false, %originalBBpart2140, %originalBB138, %for.body7, %for.cond5, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB130, %if.then, %originalBBpart2128, %originalBB126, %for.body3, %originalBBpart2124, %originalBB122, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
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
