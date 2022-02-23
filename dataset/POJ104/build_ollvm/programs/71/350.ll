; ModuleID = 'source-C-CXX/71/350.cpp'
source_filename = "source-C-CXX/71/350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1506415907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1506415907, label %first
    i32 745386445, label %originalBB
    i32 -1387760212, label %originalBBpart2
    i32 -1316825238, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 745386445, i32 -1316825238
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1449238755
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1449238755
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1387760212, i32 -1316825238
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 745386445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [20 x [20 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1600752989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1600752989, label %for.cond
    i32 -1901486979, label %for.body
    i32 1377692611, label %originalBB
    i32 -1846872594, label %originalBBpart2
    i32 -1990429105, label %for.cond2
    i32 -1294244902, label %for.body4
    i32 152011812, label %originalBB101
    i32 -1239521608, label %originalBBpart2103
    i32 -1316437125, label %for.inc
    i32 1307271804, label %originalBB105
    i32 -427322017, label %originalBBpart2109
    i32 -446168282, label %for.end
    i32 1139564302, label %for.inc8
    i32 1588711371, label %originalBB111
    i32 -782211957, label %originalBBpart2114
    i32 -763793584, label %for.end10
    i32 -837390492, label %originalBB116
    i32 -294748711, label %originalBBpart2118
    i32 693070454, label %for.cond12
    i32 -356826519, label %for.body14
    i32 1952712248, label %originalBB120
    i32 1565280549, label %originalBBpart2122
    i32 -38204821, label %for.cond16
    i32 -227575237, label %for.body18
    i32 1629167093, label %originalBB124
    i32 -1284386792, label %originalBBpart2126
    i32 1035400313, label %if.then
    i32 -490277719, label %if.then29
    i32 1634121788, label %originalBB128
    i32 -900088530, label %originalBBpart2137
    i32 -1990392587, label %if.end
    i32 -730011741, label %if.else
    i32 1124903198, label %originalBB139
    i32 1935764239, label %originalBBpart2155
    i32 -260851352, label %if.end32
    i32 -791845679, label %if.then34
    i32 842024136, label %if.then45
    i32 858071139, label %originalBB157
    i32 161731864, label %originalBBpart2159
    i32 1144272120, label %if.end47
    i32 848755490, label %if.else48
    i32 267433590, label %originalBB161
    i32 1769474215, label %originalBBpart2164
    i32 1484676955, label %if.end50
    i32 99632698, label %if.then53
    i32 -831383049, label %if.then63
    i32 1399957866, label %if.end65
    i32 -1106495588, label %if.else66
    i32 -28749864, label %originalBB166
    i32 74835627, label %originalBBpart2170
    i32 853782240, label %if.end68
    i32 -1597046917, label %if.then71
    i32 -651556192, label %if.then82
    i32 139331541, label %if.end84
    i32 -1115750655, label %if.else85
    i32 -111530837, label %if.end87
    i32 477220210, label %originalBB172
    i32 -2022979568, label %originalBBpart2174
    i32 2072408789, label %if.then89
    i32 -1051504164, label %if.end94
    i32 -253138613, label %for.inc95
    i32 114710138, label %originalBB176
    i32 -766189425, label %originalBBpart2181
    i32 57696474, label %for.end97
    i32 818180771, label %for.inc98
    i32 800289764, label %for.end100
    i32 -1718787634, label %originalBB183
    i32 796492149, label %originalBBpart2185
    i32 1086019552, label %originalBBalteredBB
    i32 506988003, label %originalBB101alteredBB
    i32 -1665850225, label %originalBB105alteredBB
    i32 -1422600594, label %originalBB111alteredBB
    i32 153025824, label %originalBB116alteredBB
    i32 67263513, label %originalBB120alteredBB
    i32 48142342, label %originalBB124alteredBB
    i32 -1183831483, label %originalBB128alteredBB
    i32 -970189917, label %originalBB139alteredBB
    i32 -1614269659, label %originalBB157alteredBB
    i32 -1084346386, label %originalBB161alteredBB
    i32 1407766122, label %originalBB166alteredBB
    i32 -90260346, label %originalBB172alteredBB
    i32 -995156058, label %originalBB176alteredBB
    i32 1156656419, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1901486979, i32 -763793584
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1390387265
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1390387265
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1377692611, i32 1086019552
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1846872594, i32 1086019552
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1990429105, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1294244902, i32 -446168282
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1279703654
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1279703654
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 152011812, i32 506988003
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -774577666
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -774577666
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1239521608, i32 506988003
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1316437125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1307271804, i32 -1665850225
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 1328123349
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1328123349
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -707768885
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -707768885
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -427322017, i32 -1665850225
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1990429105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1139564302, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1063161477
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1063161477
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1588711371, i32 -1422600594
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc9 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1841815857
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1841815857
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -782211957, i32 -1422600594
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1600752989, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 878133677
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 878133677
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -837390492, i32 153025824
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1777225476
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1777225476
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -294748711, i32 153025824
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 693070454, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i11, align 4
  %238 = load i32, i32* %x, align 4
  %cmp13 = icmp slt i32 %237, %238
  %239 = select i1 %cmp13, i32 -356826519, i32 800289764
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 981120510
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 981120510
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1952712248, i32 67263513
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1565280549, i32 67263513
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -38204821, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j15, align 4
  %282 = load i32, i32* %y, align 4
  %cmp17 = icmp slt i32 %281, %282
  %283 = select i1 %cmp17, i32 -227575237, i32 57696474
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1629167093, i32 48142342
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %310 = load i32, i32* %i11, align 4
  %cmp19 = icmp sgt i32 %310, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 413109069
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 413109069
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1284386792, i32 48142342
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %338 = select i1 %cmp19.reload, i32 1035400313, i32 -730011741
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %339 = load i32, i32* %i11, align 4
  %idxprom20 = sext i32 %339 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom20
  %340 = load i32, i32* %j15, align 4
  %idxprom22 = sext i32 %340 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %341 = load i32, i32* %arrayidx23, align 4
  %342 = load i32, i32* %i11, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub = sub nsw i32 %342, 1
  %idxprom24 = sext i32 %344 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom24
  %345 = load i32, i32* %j15, align 4
  %idxprom26 = sext i32 %345 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %346 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %341, %346
  %347 = select i1 %cmp28, i32 -490277719, i32 -1990392587
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1634121788, i32 -1183831483
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %362 = load i32, i32* %f, align 4
  %363 = sub i32 %362, 1347457937
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1347457937
  %inc30 = add nsw i32 %362, 1
  store i32 %365, i32* %f, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 166671760
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 166671760
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -900088530, i32 -1183831483
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1990392587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -260851352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1124903198, i32 -970189917
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %407 = load i32, i32* %f, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc31 = add nsw i32 %407, 1
  store i32 %409, i32* %f, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 2135354263
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2135354263
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1935764239, i32 -970189917
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -260851352, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %425 = load i32, i32* %j15, align 4
  %cmp33 = icmp sgt i32 %425, 0
  %426 = select i1 %cmp33, i32 -791845679, i32 848755490
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i11, align 4
  %idxprom35 = sext i32 %427 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom35
  %428 = load i32, i32* %j15, align 4
  %idxprom37 = sext i32 %428 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %429 = load i32, i32* %arrayidx38, align 4
  %430 = load i32, i32* %i11, align 4
  %idxprom39 = sext i32 %430 to i64
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom39
  %431 = load i32, i32* %j15, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub41 = sub nsw i32 %431, 1
  %idxprom42 = sext i32 %433 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %434 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %429, %434
  %435 = select i1 %cmp44, i32 842024136, i32 1144272120
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 858071139, i32 -1614269659
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %450 = load i32, i32* %f, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc46 = add nsw i32 %450, 1
  store i32 %452, i32* %f, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 161731864, i32 -1614269659
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1144272120, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1484676955, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 267433590, i32 -1084346386
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %493 = load i32, i32* %f, align 4
  %494 = sub i32 %493, 1240340298
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1240340298
  %inc49 = add nsw i32 %493, 1
  store i32 %496, i32* %f, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1769474215, i32 -1084346386
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1484676955, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %511 = load i32, i32* %i11, align 4
  %512 = load i32, i32* %x, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub51 = sub nsw i32 %512, 1
  %cmp52 = icmp slt i32 %511, %514
  %515 = select i1 %cmp52, i32 99632698, i32 -1106495588
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i11, align 4
  %idxprom54 = sext i32 %516 to i64
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom54
  %517 = load i32, i32* %j15, align 4
  %idxprom56 = sext i32 %517 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %518 = load i32, i32* %arrayidx57, align 4
  %519 = load i32, i32* %i11, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %add = add nsw i32 %519, 1
  %idxprom58 = sext i32 %521 to i64
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom58
  %522 = load i32, i32* %j15, align 4
  %idxprom60 = sext i32 %522 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %523 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %518, %523
  %524 = select i1 %cmp62, i32 -831383049, i32 1399957866
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %525 = load i32, i32* %f, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc64 = add nsw i32 %525, 1
  store i32 %527, i32* %f, align 4
  store i32 1399957866, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 853782240, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 240527586
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 240527586
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -28749864, i32 1407766122
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %543 = load i32, i32* %f, align 4
  %544 = sub i32 %543, -1958197995
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1958197995
  %inc67 = add nsw i32 %543, 1
  store i32 %546, i32* %f, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -2016516373
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -2016516373
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 74835627, i32 1407766122
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 853782240, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %562 = load i32, i32* %j15, align 4
  %563 = load i32, i32* %y, align 4
  %564 = sub i32 %563, 1952114344
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1952114344
  %sub69 = sub nsw i32 %563, 1
  %cmp70 = icmp slt i32 %562, %566
  %567 = select i1 %cmp70, i32 -1597046917, i32 -1115750655
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i11, align 4
  %idxprom72 = sext i32 %568 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom72
  %569 = load i32, i32* %j15, align 4
  %idxprom74 = sext i32 %569 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %570 = load i32, i32* %arrayidx75, align 4
  %571 = load i32, i32* %i11, align 4
  %idxprom76 = sext i32 %571 to i64
  %arrayidx77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxprom76
  %572 = load i32, i32* %j15, align 4
  %573 = add i32 %572, -744402749
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -744402749
  %add78 = add nsw i32 %572, 1
  %idxprom79 = sext i32 %575 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %576 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %570, %576
  %577 = select i1 %cmp81, i32 -651556192, i32 139331541
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %578 = load i32, i32* %f, align 4
  %579 = sub i32 %578, 325855363
  %580 = add i32 %579, 1
  %581 = add i32 %580, 325855363
  %inc83 = add nsw i32 %578, 1
  store i32 %581, i32* %f, align 4
  store i32 139331541, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -111530837, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %582 = load i32, i32* %f, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc86 = add nsw i32 %582, 1
  store i32 %584, i32* %f, align 4
  store i32 -111530837, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 588657232
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 588657232
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 477220210, i32 -90260346
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %600 = load i32, i32* %f, align 4
  %cmp88 = icmp eq i32 %600, 4
  store i1 %cmp88, i1* %cmp88.reg2mem
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -1470590919
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1470590919
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -2022979568, i32 -90260346
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %628 = select i1 %cmp88.reload, i32 2072408789, i32 -1051504164
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %629 = load i32, i32* %i11, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %629)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %630 = load i32, i32* %j15, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %630)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1051504164, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -253138613, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1104016025
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1104016025
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 114710138, i32 -995156058
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %658 = load i32, i32* %j15, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc96 = add nsw i32 %658, 1
  store i32 %660, i32* %j15, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, 648717685
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 648717685
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -766189425, i32 -995156058
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -38204821, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 818180771, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %688 = load i32, i32* %i11, align 4
  %689 = sub i32 %688, 366570626
  %690 = add i32 %689, 1
  %691 = add i32 %690, 366570626
  %inc99 = add nsw i32 %688, 1
  store i32 %691, i32* %i11, align 4
  store i32 693070454, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -107763881
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -107763881
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1718787634, i32 1156656419
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, -1216478241
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1216478241
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 796492149, i32 1156656419
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1377692611, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %722 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %m, i64 0, i64 %idxpromalteredBB
  %723 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %723 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 152011812, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = add i32 0, -643358006
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -643358006
  %_ = sub i32 0, %724
  %728 = sub i32 %727, 79803704
  %729 = add i32 %728, 1
  %730 = add i32 %729, 79803704
  %gen = add i32 %727, 1
  %731 = add i32 %724, -1582348163
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1582348163
  %_106 = sub i32 %724, 1
  %gen107 = mul i32 %733, 1
  %734 = add i32 %724, 533717698
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 533717698
  %incalteredBB = add nsw i32 %724, 1
  store i32 %736, i32* %j, align 4
  store i32 1307271804, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %_112 = shl i32 %737, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %inc9alteredBB = add nsw i32 %737, 1
  store i32 %739, i32* %i, align 4
  store i32 1588711371, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -837390492, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 1952712248, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %740 = load i32, i32* %i11, align 4
  %cmp19alteredBB = icmp sgt i32 %740, 0
  store i32 1629167093, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %f, align 4
  %742 = add i32 %741, 442870806
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 442870806
  %_129 = sub i32 %741, 1
  %gen130 = mul i32 %744, 1
  %745 = sub i32 0, %741
  %746 = add i32 0, %745
  %_131 = sub i32 0, %741
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen132 = add i32 %746, 1
  %751 = sub i32 %741, -12127746
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -12127746
  %_133 = sub i32 %741, 1
  %gen134 = mul i32 %753, 1
  %_135 = shl i32 %741, 1
  %754 = sub i32 0, %741
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc30alteredBB = add nsw i32 %741, 1
  store i32 %757, i32* %f, align 4
  store i32 1634121788, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %f, align 4
  %759 = sub i32 %758, -1744448807
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1744448807
  %_140 = sub i32 %758, 1
  %gen141 = mul i32 %761, 1
  %_142 = shl i32 %758, 1
  %762 = add i32 0, 1782576364
  %763 = sub i32 %762, %758
  %764 = sub i32 %763, 1782576364
  %_143 = sub i32 0, %758
  %765 = sub i32 %764, -1164859529
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1164859529
  %gen144 = add i32 %764, 1
  %_145 = shl i32 %758, 1
  %768 = sub i32 %758, 758162766
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 758162766
  %_146 = sub i32 %758, 1
  %gen147 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %758, %771
  %_148 = sub i32 %758, 1
  %gen149 = mul i32 %772, 1
  %_150 = shl i32 %758, 1
  %_151 = shl i32 %758, 1
  %_152 = shl i32 %758, 1
  %_153 = shl i32 %758, 1
  %773 = add i32 %758, -919458950
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -919458950
  %inc31alteredBB = add nsw i32 %758, 1
  store i32 %775, i32* %f, align 4
  store i32 1124903198, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %f, align 4
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %inc46alteredBB = add nsw i32 %776, 1
  store i32 %778, i32* %f, align 4
  store i32 858071139, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %f, align 4
  %_162 = shl i32 %779, 1
  %780 = add i32 %779, -813680113
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -813680113
  %inc49alteredBB = add nsw i32 %779, 1
  store i32 %782, i32* %f, align 4
  store i32 267433590, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %f, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_167 = sub i32 %783, 1
  %gen168 = mul i32 %785, 1
  %786 = sub i32 %783, -1813264437
  %787 = add i32 %786, 1
  %788 = add i32 %787, -1813264437
  %inc67alteredBB = add nsw i32 %783, 1
  store i32 %788, i32* %f, align 4
  store i32 -28749864, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %f, align 4
  %cmp88alteredBB = icmp eq i32 %789, 4
  store i32 477220210, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %j15, align 4
  %791 = sub i32 0, -1324007434
  %792 = sub i32 %791, %790
  %793 = add i32 %792, -1324007434
  %_177 = sub i32 0, %790
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen178 = add i32 %793, 1
  %_179 = shl i32 %790, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %790, %796
  %inc96alteredBB = add nsw i32 %790, 1
  store i32 %797, i32* %j15, align 4
  store i32 114710138, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1718787634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB183, %for.end100, %for.inc98, %for.end97, %originalBBpart2181, %originalBB176, %for.inc95, %if.end94, %if.then89, %originalBBpart2174, %originalBB172, %if.end87, %if.else85, %if.end84, %if.then82, %if.then71, %if.end68, %originalBBpart2170, %originalBB166, %if.else66, %if.end65, %if.then63, %if.then53, %if.end50, %originalBBpart2164, %originalBB161, %if.else48, %if.end47, %originalBBpart2159, %originalBB157, %if.then45, %if.then34, %if.end32, %originalBBpart2155, %originalBB139, %if.else, %if.end, %originalBBpart2137, %originalBB128, %if.then29, %if.then, %originalBBpart2126, %originalBB124, %for.body18, %for.cond16, %originalBBpart2122, %originalBB120, %for.body14, %for.cond12, %originalBBpart2118, %originalBB116, %for.end10, %originalBBpart2114, %originalBB111, %for.inc8, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #0 section ".text.startup" {
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
