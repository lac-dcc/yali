; ModuleID = 'source-C-CXX/17/1680.cpp'
source_filename = "source-C-CXX/17/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mi = alloca i32, align 4
  %m = alloca i32, align 4
  %m36 = alloca i32, align 4
  %m56 = alloca i32, align 4
  %m75 = alloca i32, align 4
  %m120 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2012276778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 -2012276778, label %for.cond
    i32 2045560534, label %for.body
    i32 236255140, label %for.cond1
    i32 -886011171, label %for.body3
    i32 1686916718, label %for.cond4
    i32 -1412824463, label %for.body6
    i32 1764502766, label %for.inc
    i32 -289860000, label %originalBB
    i32 1782020521, label %originalBBpart2
    i32 -56864862, label %for.end
    i32 -2004926826, label %for.inc10
    i32 217759232, label %originalBB154
    i32 -1357861921, label %originalBBpart2161
    i32 -1381569199, label %for.end12
    i32 1677075437, label %for.cond13
    i32 287963809, label %for.body15
    i32 572195689, label %for.cond16
    i32 2137360645, label %originalBB163
    i32 1935320168, label %originalBBpart2172
    i32 -1315847521, label %for.body19
    i32 1953210817, label %for.cond20
    i32 812497826, label %for.body23
    i32 1948876074, label %if.then
    i32 -714639702, label %originalBB174
    i32 1421353640, label %originalBBpart2176
    i32 -489790137, label %if.end
    i32 -517524550, label %for.inc33
    i32 1925802552, label %for.end35
    i32 1296165699, label %for.cond37
    i32 -916371779, label %for.body40
    i32 -1000534166, label %for.inc46
    i32 -1719763158, label %for.end48
    i32 452805097, label %for.inc49
    i32 -988013900, label %for.end51
    i32 966521460, label %originalBB178
    i32 -476953247, label %originalBBpart2180
    i32 1402180722, label %for.cond52
    i32 -1334900689, label %originalBB182
    i32 -1781752208, label %originalBBpart2194
    i32 -1817095698, label %for.body55
    i32 123812020, label %originalBB196
    i32 -1624655256, label %originalBBpart2198
    i32 -98510588, label %for.cond57
    i32 -1586496896, label %originalBB200
    i32 -830676602, label %originalBBpart2205
    i32 506497144, label %for.body60
    i32 284476849, label %if.then66
    i32 1782622416, label %originalBB207
    i32 1004313531, label %originalBBpart2209
    i32 1400145519, label %if.end71
    i32 -46016889, label %originalBB211
    i32 1090536799, label %originalBBpart2213
    i32 977413859, label %for.inc72
    i32 -853434814, label %originalBB215
    i32 2111189676, label %originalBBpart2228
    i32 -1884414045, label %for.end74
    i32 921086103, label %for.cond76
    i32 -1375883796, label %for.body79
    i32 -1108892664, label %for.inc85
    i32 1521610626, label %for.end87
    i32 1076687327, label %for.inc88
    i32 -906091421, label %for.end90
    i32 -1499187399, label %for.cond93
    i32 814225625, label %originalBB230
    i32 543495159, label %originalBBpart2251
    i32 -1418691080, label %for.body97
    i32 -504184865, label %originalBB253
    i32 -1185042368, label %originalBBpart2255
    i32 -802848612, label %for.inc105
    i32 -1406107902, label %for.end107
    i32 -800858591, label %originalBB257
    i32 -1584738124, label %originalBBpart2259
    i32 1754702767, label %for.cond108
    i32 1529487488, label %for.body112
    i32 196889407, label %for.cond121
    i32 1487750110, label %for.body125
    i32 -2000361385, label %for.inc136
    i32 -32614015, label %for.end138
    i32 -2086475852, label %originalBB261
    i32 1506194788, label %originalBBpart2263
    i32 -1310055214, label %for.inc139
    i32 -2086258645, label %for.end141
    i32 1232465634, label %originalBB265
    i32 632138173, label %originalBBpart2267
    i32 1001937611, label %for.inc142
    i32 1811381168, label %for.end144
    i32 -989592155, label %for.inc147
    i32 1396137895, label %originalBB269
    i32 1176567472, label %originalBBpart2282
    i32 148874454, label %for.end149
    i32 977724833, label %originalBBalteredBB
    i32 36565210, label %originalBB154alteredBB
    i32 -528835636, label %originalBB163alteredBB
    i32 -68670453, label %originalBB174alteredBB
    i32 -2076043354, label %originalBB178alteredBB
    i32 1582914904, label %originalBB182alteredBB
    i32 1470559646, label %originalBB196alteredBB
    i32 -332042645, label %originalBB200alteredBB
    i32 -217540736, label %originalBB207alteredBB
    i32 1616292007, label %originalBB211alteredBB
    i32 1387897167, label %originalBB215alteredBB
    i32 -718629632, label %originalBB230alteredBB
    i32 -1175544968, label %originalBB253alteredBB
    i32 413540559, label %originalBB257alteredBB
    i32 1904114278, label %originalBB261alteredBB
    i32 -578716600, label %originalBB265alteredBB
    i32 -143209484, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2045560534, i32 148874454
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 236255140, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -886011171, i32 -1381569199
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1686916718, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -1412824463, i32 -56864862
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1764502766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -81964385
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -81964385
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -289860000, i32 977724833
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1433928628
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1433928628
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1782020521, i32 977724833
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1686916718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2004926826, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 217759232, i32 36565210
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc11 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1480813263
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1480813263
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1357861921, i32 36565210
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 236255140, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1677075437, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -68782919
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -68782919
  %sub = sub nsw i32 %91, 1
  %cmp14 = icmp slt i32 %90, %94
  %95 = select i1 %cmp14, i32 287963809, i32 1811381168
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 9999999, i32* %mi, align 4
  store i32 0, i32* %j, align 4
  store i32 572195689, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 323738089
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 323738089
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2137360645, i32 -528835636
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub17 = sub nsw i32 %112, %113
  %cmp18 = icmp slt i32 %111, %115
  store i1 %cmp18, i1* %cmp18.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1935320168, i32 -528835636
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %142 = select i1 %cmp18.reload, i32 -1315847521, i32 -988013900
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 9999999, i32* %mi, align 4
  store i32 0, i32* %m, align 4
  store i32 1953210817, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = load i32, i32* %n, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub21 = sub nsw i32 %144, %145
  %cmp22 = icmp slt i32 %143, %147
  %148 = select i1 %cmp22, i32 812497826, i32 1925802552
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom24
  %150 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %151 = load i32, i32* %arrayidx27, align 4
  %152 = load i32, i32* %mi, align 4
  %cmp28 = icmp slt i32 %151, %152
  %153 = select i1 %cmp28, i32 1948876074, i32 -489790137
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -124076399
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -124076399
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -714639702, i32 -68670453
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom29
  %170 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %171 = load i32, i32* %arrayidx32, align 4
  store i32 %171, i32* %mi, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1695070018
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1695070018
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
  %198 = select i1 %196, i32 1421353640, i32 -68670453
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -489790137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -517524550, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = add i32 %199, -2075801003
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -2075801003
  %inc34 = add nsw i32 %199, 1
  store i32 %202, i32* %m, align 4
  store i32 1953210817, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %m36, align 4
  store i32 1296165699, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %203 = load i32, i32* %m36, align 4
  %204 = load i32, i32* %n, align 4
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %204, -1420560584
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1420560584
  %sub38 = sub nsw i32 %204, %205
  %cmp39 = icmp slt i32 %203, %208
  %209 = select i1 %cmp39, i32 -916371779, i32 -1719763158
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %210 = load i32, i32* %mi, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %211 to i64
  %arrayidx42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom41
  %212 = load i32, i32* %m36, align 4
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %213 = load i32, i32* %arrayidx44, align 4
  %214 = sub i32 0, %210
  %215 = add i32 %213, %214
  %sub45 = sub nsw i32 %213, %210
  store i32 %215, i32* %arrayidx44, align 4
  store i32 -1000534166, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %216 = load i32, i32* %m36, align 4
  %217 = add i32 %216, -118434398
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -118434398
  %inc47 = add nsw i32 %216, 1
  store i32 %219, i32* %m36, align 4
  store i32 1296165699, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 452805097, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, 954509276
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 954509276
  %inc50 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 572195689, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1162151237
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1162151237
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 966521460, i32 -2076043354
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -2022249551
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2022249551
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -476953247, i32 -2076043354
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1402180722, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1334900689, i32 1582914904
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %293, -1875474838
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1875474838
  %sub53 = sub nsw i32 %293, %294
  %cmp54 = icmp slt i32 %292, %297
  store i1 %cmp54, i1* %cmp54.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -226807344
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -226807344
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1781752208, i32 1582914904
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %325 = select i1 %cmp54.reload, i32 -1817095698, i32 -906091421
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1400888718
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1400888718
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 123812020, i32 1470559646
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 9999999, i32* %mi, align 4
  store i32 0, i32* %m56, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 309157806
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 309157806
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1624655256, i32 1470559646
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -98510588, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1586496896, i32 -332042645
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %382 = load i32, i32* %m56, align 4
  %383 = load i32, i32* %n, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %383, %385
  %sub58 = sub nsw i32 %383, %384
  %cmp59 = icmp slt i32 %382, %386
  store i1 %cmp59, i1* %cmp59.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -830676602, i32 -332042645
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %401 = select i1 %cmp59.reload, i32 506497144, i32 -1884414045
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %402 = load i32, i32* %m56, align 4
  %idxprom61 = sext i32 %402 to i64
  %arrayidx62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom61
  %403 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %403 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %404 = load i32, i32* %arrayidx64, align 4
  %405 = load i32, i32* %mi, align 4
  %cmp65 = icmp slt i32 %404, %405
  %406 = select i1 %cmp65, i32 284476849, i32 1400145519
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -421306289
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -421306289
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1782622416, i32 -217540736
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %422 = load i32, i32* %m56, align 4
  %idxprom67 = sext i32 %422 to i64
  %arrayidx68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom67
  %423 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %423 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %424 = load i32, i32* %arrayidx70, align 4
  store i32 %424, i32* %mi, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1004313531, i32 -217540736
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1400145519, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -46016889, i32 1616292007
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -1020744701
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1020744701
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1090536799, i32 1616292007
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 977413859, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 30481074
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 30481074
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -853434814, i32 1387897167
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %519 = load i32, i32* %m56, align 4
  %520 = sub i32 %519, -315694939
  %521 = add i32 %520, 1
  %522 = add i32 %521, -315694939
  %inc73 = add nsw i32 %519, 1
  store i32 %522, i32* %m56, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -1055540271
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1055540271
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 2111189676, i32 1387897167
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -98510588, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %m75, align 4
  store i32 921086103, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %538 = load i32, i32* %m75, align 4
  %539 = load i32, i32* %n, align 4
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %539, 1482762575
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 1482762575
  %sub77 = sub nsw i32 %539, %540
  %cmp78 = icmp slt i32 %538, %543
  %544 = select i1 %cmp78, i32 -1375883796, i32 1521610626
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %545 = load i32, i32* %mi, align 4
  %546 = load i32, i32* %m75, align 4
  %idxprom80 = sext i32 %546 to i64
  %arrayidx81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom80
  %547 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %547 to i64
  %arrayidx83 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %548 = load i32, i32* %arrayidx83, align 4
  %549 = sub i32 %548, 149613544
  %550 = sub i32 %549, %545
  %551 = add i32 %550, 149613544
  %sub84 = sub nsw i32 %548, %545
  store i32 %551, i32* %arrayidx83, align 4
  store i32 -1108892664, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %552 = load i32, i32* %m75, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc86 = add nsw i32 %552, 1
  store i32 %554, i32* %m75, align 4
  store i32 921086103, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1076687327, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc89 = add nsw i32 %555, 1
  store i32 %557, i32* %j, align 4
  store i32 1402180722, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1
  %arrayidx92 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx91, i64 0, i64 1
  %558 = load i32, i32* %arrayidx92, align 4
  %559 = load i32, i32* %sum, align 4
  %560 = add i32 %559, -2035643994
  %561 = add i32 %560, %558
  %562 = sub i32 %561, -2035643994
  %add = add nsw i32 %559, %558
  store i32 %562, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 -1499187399, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 1679341340
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1679341340
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 814225625, i32 -718629632
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %n, align 4
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %591, -2082239758
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -2082239758
  %sub94 = sub nsw i32 %591, %592
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %sub95 = sub nsw i32 %595, 1
  %cmp96 = icmp slt i32 %590, %597
  store i1 %cmp96, i1* %cmp96.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -500621391
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -500621391
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 543495159, i32 -718629632
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %613 = select i1 %cmp96.reload, i32 -1418691080, i32 -1406107902
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, 1780914572
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1780914572
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
  %640 = select i1 %638, i32 -504184865, i32 -1175544968
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add99 = add nsw i32 %641, 1
  %idxprom100 = sext i32 %645 to i64
  %arrayidx101 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %646 = load i32, i32* %arrayidx101, align 4
  %arrayidx102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %647 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %647 to i64
  %arrayidx104 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %646, i32* %arrayidx104, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -312272001
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -312272001
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1185042368, i32 -1175544968
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -802848612, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 %663, -651485150
  %665 = add i32 %664, 1
  %666 = add i32 %665, -651485150
  %inc106 = add nsw i32 %663, 1
  store i32 %666, i32* %j, align 4
  store i32 -1499187399, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -800858591, i32 413540559
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, 1441212380
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1441212380
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1584738124, i32 413540559
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1754702767, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %709 = load i32, i32* %n, align 4
  %710 = load i32, i32* %i, align 4
  %711 = add i32 %709, 1496092253
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 1496092253
  %sub109 = sub nsw i32 %709, %710
  %714 = add i32 %713, -75136141
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -75136141
  %sub110 = sub nsw i32 %713, 1
  %cmp111 = icmp slt i32 %708, %716
  %717 = select i1 %cmp111, i32 1529487488, i32 -2086258645
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %add113 = add nsw i32 %718, 1
  %idxprom114 = sext i32 %720 to i64
  %arrayidx115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx115, i64 0, i64 0
  %721 = load i32, i32* %arrayidx116, align 8
  %722 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %722 to i64
  %arrayidx118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx118, i64 0, i64 0
  store i32 %721, i32* %arrayidx119, align 8
  store i32 1, i32* %m120, align 4
  store i32 196889407, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %723 = load i32, i32* %m120, align 4
  %724 = load i32, i32* %n, align 4
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %724, %726
  %sub122 = sub nsw i32 %724, %725
  %728 = add i32 %727, -715092506
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -715092506
  %sub123 = sub nsw i32 %727, 1
  %cmp124 = icmp slt i32 %723, %730
  %731 = select i1 %cmp124, i32 1487750110, i32 -32614015
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %add126 = add nsw i32 %732, 1
  %idxprom127 = sext i32 %736 to i64
  %arrayidx128 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom127
  %737 = load i32, i32* %m120, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %add129 = add nsw i32 %737, 1
  %idxprom130 = sext i32 %739 to i64
  %arrayidx131 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  %740 = load i32, i32* %arrayidx131, align 4
  %741 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %741 to i64
  %arrayidx133 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom132
  %742 = load i32, i32* %m120, align 4
  %idxprom134 = sext i32 %742 to i64
  %arrayidx135 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  store i32 %740, i32* %arrayidx135, align 4
  store i32 -2000361385, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %743 = load i32, i32* %m120, align 4
  %744 = sub i32 %743, -152580586
  %745 = add i32 %744, 1
  %746 = add i32 %745, -152580586
  %inc137 = add nsw i32 %743, 1
  store i32 %746, i32* %m120, align 4
  store i32 196889407, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -2086475852, i32 1904114278
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, 183021412
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 183021412
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1506194788, i32 1904114278
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1310055214, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %inc140 = add nsw i32 %788, 1
  store i32 %790, i32* %j, align 4
  store i32 1754702767, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1232465634, i32 -578716600
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, -669799498
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -669799498
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 632138173, i32 -578716600
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1001937611, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 %832, -391811557
  %834 = add i32 %833, 1
  %835 = add i32 %834, -391811557
  %inc143 = add nsw i32 %832, 1
  store i32 %835, i32* %i, align 4
  store i32 1677075437, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %836 = load i32, i32* %sum, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %836)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -989592155, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 1396137895, i32 -143209484
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %851 = load i32, i32* %k, align 4
  %852 = sub i32 %851, 1210947502
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1210947502
  %inc148 = add nsw i32 %851, 1
  store i32 %854, i32* %k, align 4
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, 1275470750
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1275470750
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 1176567472, i32 -143209484
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -2012276778, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %882 = load i32, i32* %j, align 4
  %_ = shl i32 %882, 1
  %883 = sub i32 0, 271468876
  %884 = sub i32 %883, %882
  %885 = add i32 %884, 271468876
  %_150 = sub i32 0, %882
  %886 = add i32 %885, -2052640181
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -2052640181
  %gen = add i32 %885, 1
  %_151 = shl i32 %882, 1
  %_152 = shl i32 %882, 1
  %_153 = shl i32 %882, 1
  %889 = sub i32 0, %882
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %incalteredBB = add nsw i32 %882, 1
  store i32 %892, i32* %j, align 4
  store i32 -289860000, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = sub i32 0, 123739854
  %895 = sub i32 %894, %893
  %896 = add i32 %895, 123739854
  %_155 = sub i32 0, %893
  %897 = add i32 %896, 1313391954
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 1313391954
  %gen156 = add i32 %896, 1
  %_157 = shl i32 %893, 1
  %900 = sub i32 0, 1
  %901 = add i32 %893, %900
  %_158 = sub i32 %893, 1
  %gen159 = mul i32 %901, 1
  %902 = sub i32 %893, 1627636589
  %903 = add i32 %902, 1
  %904 = add i32 %903, 1627636589
  %inc11alteredBB = add nsw i32 %893, 1
  store i32 %904, i32* %i, align 4
  store i32 217759232, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %906 = load i32, i32* %n, align 4
  %907 = load i32, i32* %i, align 4
  %908 = sub i32 0, %906
  %909 = add i32 0, %908
  %_164 = sub i32 0, %906
  %910 = add i32 %909, -1960600587
  %911 = add i32 %910, %907
  %912 = sub i32 %911, -1960600587
  %gen165 = add i32 %909, %907
  %_166 = shl i32 %906, %907
  %913 = add i32 0, 1262416753
  %914 = sub i32 %913, %906
  %915 = sub i32 %914, 1262416753
  %_167 = sub i32 0, %906
  %916 = sub i32 0, %907
  %917 = sub i32 %915, %916
  %gen168 = add i32 %915, %907
  %_169 = shl i32 %906, %907
  %_170 = shl i32 %906, %907
  %918 = sub i32 0, %907
  %919 = add i32 %906, %918
  %sub17alteredBB = sub nsw i32 %906, %907
  %cmp18alteredBB = icmp slt i32 %905, %919
  store i32 2137360645, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %920 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %921 = load i32, i32* %m, align 4
  %idxprom31alteredBB = sext i32 %921 to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %922 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %922, i32* %mi, align 4
  store i32 -714639702, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 966521460, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %924 = load i32, i32* %n, align 4
  %925 = load i32, i32* %i, align 4
  %926 = sub i32 0, %924
  %927 = add i32 0, %926
  %_183 = sub i32 0, %924
  %928 = sub i32 0, %925
  %929 = sub i32 %927, %928
  %gen184 = add i32 %927, %925
  %930 = add i32 %924, -1076235546
  %931 = sub i32 %930, %925
  %932 = sub i32 %931, -1076235546
  %_185 = sub i32 %924, %925
  %gen186 = mul i32 %932, %925
  %933 = sub i32 0, -323915558
  %934 = sub i32 %933, %924
  %935 = add i32 %934, -323915558
  %_187 = sub i32 0, %924
  %936 = sub i32 0, %935
  %937 = sub i32 0, %925
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen188 = add i32 %935, %925
  %940 = sub i32 0, -474146243
  %941 = sub i32 %940, %924
  %942 = add i32 %941, -474146243
  %_189 = sub i32 0, %924
  %943 = sub i32 0, %925
  %944 = sub i32 %942, %943
  %gen190 = add i32 %942, %925
  %945 = sub i32 0, %925
  %946 = add i32 %924, %945
  %_191 = sub i32 %924, %925
  %gen192 = mul i32 %946, %925
  %947 = sub i32 %924, -1233186790
  %948 = sub i32 %947, %925
  %949 = add i32 %948, -1233186790
  %sub53alteredBB = sub nsw i32 %924, %925
  %cmp54alteredBB = icmp slt i32 %923, %949
  store i32 -1334900689, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 9999999, i32* %mi, align 4
  store i32 0, i32* %m56, align 4
  store i32 123812020, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %m56, align 4
  %951 = load i32, i32* %n, align 4
  %952 = load i32, i32* %i, align 4
  %953 = sub i32 0, %951
  %954 = add i32 0, %953
  %_201 = sub i32 0, %951
  %955 = sub i32 0, %954
  %956 = sub i32 0, %952
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen202 = add i32 %954, %952
  %_203 = shl i32 %951, %952
  %959 = sub i32 %951, -626766570
  %960 = sub i32 %959, %952
  %961 = add i32 %960, -626766570
  %sub58alteredBB = sub nsw i32 %951, %952
  %cmp59alteredBB = icmp slt i32 %950, %961
  store i32 -1586496896, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %m56, align 4
  %idxprom67alteredBB = sext i32 %962 to i64
  %arrayidx68alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %963 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %963 to i64
  %arrayidx70alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %964 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %964, i32* %mi, align 4
  store i32 1782622416, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -46016889, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %m56, align 4
  %966 = add i32 0, -749135420
  %967 = sub i32 %966, %965
  %968 = sub i32 %967, -749135420
  %_216 = sub i32 0, %965
  %969 = sub i32 %968, 1021825928
  %970 = add i32 %969, 1
  %971 = add i32 %970, 1021825928
  %gen217 = add i32 %968, 1
  %972 = add i32 0, 1773345591
  %973 = sub i32 %972, %965
  %974 = sub i32 %973, 1773345591
  %_218 = sub i32 0, %965
  %975 = sub i32 %974, -178943333
  %976 = add i32 %975, 1
  %977 = add i32 %976, -178943333
  %gen219 = add i32 %974, 1
  %978 = sub i32 0, %965
  %979 = add i32 0, %978
  %_220 = sub i32 0, %965
  %980 = add i32 %979, -1793400628
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -1793400628
  %gen221 = add i32 %979, 1
  %_222 = shl i32 %965, 1
  %983 = add i32 %965, 374673890
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 374673890
  %_223 = sub i32 %965, 1
  %gen224 = mul i32 %985, 1
  %986 = add i32 %965, -722675244
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -722675244
  %_225 = sub i32 %965, 1
  %gen226 = mul i32 %988, 1
  %989 = sub i32 0, 1
  %990 = sub i32 %965, %989
  %inc73alteredBB = add nsw i32 %965, 1
  store i32 %990, i32* %m56, align 4
  store i32 -853434814, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %j, align 4
  %992 = load i32, i32* %n, align 4
  %993 = load i32, i32* %i, align 4
  %_231 = shl i32 %992, %993
  %_232 = shl i32 %992, %993
  %_233 = shl i32 %992, %993
  %_234 = shl i32 %992, %993
  %_235 = shl i32 %992, %993
  %994 = sub i32 0, %993
  %995 = add i32 %992, %994
  %sub94alteredBB = sub nsw i32 %992, %993
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %_236 = sub i32 %995, 1
  %gen237 = mul i32 %997, 1
  %998 = sub i32 0, -2089335338
  %999 = sub i32 %998, %995
  %1000 = add i32 %999, -2089335338
  %_238 = sub i32 0, %995
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen239 = add i32 %1000, 1
  %1005 = sub i32 %995, 1554780727
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1554780727
  %_240 = sub i32 %995, 1
  %gen241 = mul i32 %1007, 1
  %_242 = shl i32 %995, 1
  %1008 = sub i32 0, -166561468
  %1009 = sub i32 %1008, %995
  %1010 = add i32 %1009, -166561468
  %_243 = sub i32 0, %995
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen244 = add i32 %1010, 1
  %1013 = add i32 0, 287904143
  %1014 = sub i32 %1013, %995
  %1015 = sub i32 %1014, 287904143
  %_245 = sub i32 0, %995
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen246 = add i32 %1015, 1
  %1018 = sub i32 0, %995
  %1019 = add i32 0, %1018
  %_247 = sub i32 0, %995
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1019, %1020
  %gen248 = add i32 %1019, 1
  %_249 = shl i32 %995, 1
  %1022 = add i32 %995, 33922268
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 33922268
  %sub95alteredBB = sub nsw i32 %995, 1
  %cmp96alteredBB = icmp slt i32 %991, %1024
  store i32 814225625, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %1025 = load i32, i32* %j, align 4
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %add99alteredBB = add nsw i32 %1025, 1
  %idxprom100alteredBB = sext i32 %1029 to i64
  %arrayidx101alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  %1030 = load i32, i32* %arrayidx101alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0
  %1031 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %1031 to i64
  %arrayidx104alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  store i32 %1030, i32* %arrayidx104alteredBB, align 4
  store i32 -504184865, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -800858591, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -2086475852, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 1232465634, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %k, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 0, %1033
  %_270 = sub i32 0, %1032
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %gen271 = add i32 %1034, 1
  %_272 = shl i32 %1032, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %1032, %1037
  %_273 = sub i32 %1032, 1
  %gen274 = mul i32 %1038, 1
  %1039 = sub i32 0, %1032
  %1040 = add i32 0, %1039
  %_275 = sub i32 0, %1032
  %1041 = sub i32 %1040, -1808102140
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -1808102140
  %gen276 = add i32 %1040, 1
  %1044 = add i32 0, -864936692
  %1045 = sub i32 %1044, %1032
  %1046 = sub i32 %1045, -864936692
  %_277 = sub i32 0, %1032
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1046, %1047
  %gen278 = add i32 %1046, 1
  %1049 = add i32 0, -1744245460
  %1050 = sub i32 %1049, %1032
  %1051 = sub i32 %1050, -1744245460
  %_279 = sub i32 0, %1032
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen280 = add i32 %1051, 1
  %1056 = sub i32 %1032, 899743316
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 899743316
  %inc148alteredBB = add nsw i32 %1032, 1
  store i32 %1058, i32* %k, align 4
  store i32 1396137895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB269, %for.inc147, %for.end144, %for.inc142, %originalBBpart2267, %originalBB265, %for.end141, %for.inc139, %originalBBpart2263, %originalBB261, %for.end138, %for.inc136, %for.body125, %for.cond121, %for.body112, %for.cond108, %originalBBpart2259, %originalBB257, %for.end107, %for.inc105, %originalBBpart2255, %originalBB253, %for.body97, %originalBBpart2251, %originalBB230, %for.cond93, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.body79, %for.cond76, %for.end74, %originalBBpart2228, %originalBB215, %for.inc72, %originalBBpart2213, %originalBB211, %if.end71, %originalBBpart2209, %originalBB207, %if.then66, %for.body60, %originalBBpart2205, %originalBB200, %for.cond57, %originalBBpart2198, %originalBB196, %for.body55, %originalBBpart2194, %originalBB182, %for.cond52, %originalBBpart2180, %originalBB178, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body40, %for.cond37, %for.end35, %for.inc33, %if.end, %originalBBpart2176, %originalBB174, %if.then, %for.body23, %for.cond20, %for.body19, %originalBBpart2172, %originalBB163, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2161, %originalBB154, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
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
  store i32 239564224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 239564224, label %first
    i32 547894021, label %originalBB
    i32 -408166673, label %originalBBpart2
    i32 -960486965, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 547894021, i32 -960486965
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1591619066
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1591619066
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -408166673, i32 -960486965
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 547894021, i32* %switchVar
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
