; ModuleID = 'source-C-CXX/54/1182.cpp'
source_filename = "source-C-CXX/54/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [50 x i8], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %s = alloca i64, align 8
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %q = alloca i64, align 8
  %r = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %a, align 8
  store i64 0, i64* %b, align 8
  store i64 0, i64* %i, align 8
  store i64 1, i64* %n, align 8
  store i64 0, i64* %s, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -697733822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -697733822, label %for.cond
    i32 -1078895249, label %for.body
    i32 999993256, label %originalBB
    i32 2051548285, label %originalBBpart2
    i32 804075023, label %land.lhs.true
    i32 426596906, label %if.then
    i32 1680419061, label %if.end
    i32 -1951929814, label %for.inc
    i32 1493636, label %for.end
    i32 207993061, label %originalBB107
    i32 -1199703833, label %originalBBpart2120
    i32 -1002217354, label %for.cond6
    i32 -825694303, label %for.body8
    i32 -1513799203, label %land.lhs.true12
    i32 -108943524, label %if.then16
    i32 289423826, label %if.else
    i32 1755290176, label %land.lhs.true25
    i32 1438441898, label %if.then29
    i32 -1533275387, label %if.else35
    i32 -276544596, label %originalBB122
    i32 -316702036, label %originalBBpart2124
    i32 -931469647, label %if.then39
    i32 306666390, label %if.end45
    i32 -1535013289, label %originalBB126
    i32 -1019045574, label %originalBBpart2128
    i32 2043341969, label %if.end46
    i32 -1941072982, label %if.end47
    i32 -435114664, label %for.inc51
    i32 -2042528567, label %for.end52
    i32 1166164921, label %originalBB130
    i32 -996647714, label %originalBBpart2132
    i32 1945796905, label %while.cond
    i32 -1356868622, label %while.body
    i32 2141922151, label %originalBB134
    i32 -236319446, label %originalBBpart2149
    i32 -947869567, label %while.end
    i32 1824837810, label %originalBB151
    i32 -2109492593, label %originalBBpart2164
    i32 117800503, label %if.then60
    i32 -616318882, label %if.else62
    i32 1701286078, label %for.cond63
    i32 -1873578466, label %for.body65
    i32 -1056676799, label %if.then67
    i32 -1899541611, label %if.end69
    i32 1045316775, label %for.inc73
    i32 2019066564, label %originalBB166
    i32 -937931746, label %originalBBpart2174
    i32 176334789, label %for.end75
    i32 -61813967, label %if.end76
    i32 -739325071, label %originalBB176
    i32 1626284985, label %originalBBpart2178
    i32 -1671393140, label %for.cond77
    i32 822989017, label %originalBB180
    i32 1954645409, label %originalBBpart2182
    i32 1327161917, label %for.body79
    i32 -1785530581, label %if.then82
    i32 155524160, label %originalBB184
    i32 1327335404, label %originalBBpart2186
    i32 -441137359, label %if.else85
    i32 -1930777802, label %originalBB188
    i32 -1553777912, label %originalBBpart2190
    i32 7050839, label %for.cond86
    i32 -1910959682, label %for.body88
    i32 337794378, label %originalBB192
    i32 716848602, label %originalBBpart2194
    i32 -326571880, label %if.then92
    i32 1003497475, label %if.end94
    i32 -1550894059, label %for.inc98
    i32 -1581044160, label %for.end100
    i32 1097738029, label %if.end101
    i32 -1818374128, label %for.inc102
    i32 -701866233, label %for.end104
    i32 -2095697247, label %originalBBalteredBB
    i32 -1409574280, label %originalBB107alteredBB
    i32 1746370977, label %originalBB122alteredBB
    i32 74365929, label %originalBB126alteredBB
    i32 1374649297, label %originalBB130alteredBB
    i32 -1389117537, label %originalBB134alteredBB
    i32 -1524650991, label %originalBB151alteredBB
    i32 -2080233673, label %originalBB166alteredBB
    i32 532276982, label %originalBB176alteredBB
    i32 -29406023, label %originalBB180alteredBB
    i32 -863563194, label %originalBB184alteredBB
    i32 1910322104, label %originalBB188alteredBB
    i32 -573162563, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %0, 50
  %1 = select i1 %cmp, i32 -1078895249, i32 1493636
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -835235042
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -835235042
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 999993256, i32 -2095697247
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %29 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %29
  store i8 %conv, i8* %arrayidx, align 1
  %30 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %30
  %31 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %31 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2051548285, i32 -2095697247
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 804075023, i32 1680419061
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i64, i64* %i, align 8
  %cmp5 = icmp sgt i64 %59, 0
  %60 = select i1 %cmp5, i32 426596906, i32 1680419061
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1493636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1951929814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i64, i64* %i, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %inc = add nsw i64 %61, 1
  store i64 %65, i64* %i, align 8
  store i32 -697733822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 207993061, i32 -1409574280
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %92 = load i64, i64* %i, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %sub = sub nsw i64 %92, 1
  store i64 %94, i64* %i, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1199703833, i32 -1409574280
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1002217354, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %121 = load i64, i64* %i, align 8
  %cmp7 = icmp sgt i64 %121, 0
  %122 = select i1 %cmp7, i32 -825694303, i32 -2042528567
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %123 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %123
  %124 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %124 to i32
  %cmp11 = icmp slt i32 %conv10, 58
  %125 = select i1 %cmp11, i32 -1513799203, i32 289423826
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %126 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %126
  %127 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %127 to i32
  %cmp15 = icmp sgt i32 %conv14, 47
  %128 = select i1 %cmp15, i32 -108943524, i32 289423826
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %129 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %129
  %130 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %130 to i32
  %131 = sub i32 %conv18, 1439951640
  %132 = sub i32 %131, 48
  %133 = add i32 %132, 1439951640
  %sub19 = sub nsw i32 %conv18, 48
  %conv20 = trunc i32 %133 to i8
  %134 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %134
  store i8 %conv20, i8* %arrayidx21, align 1
  store i32 -1941072982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i64, i64* %i, align 8
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %135
  %136 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %136 to i32
  %cmp24 = icmp sgt i32 %conv23, 64
  %137 = select i1 %cmp24, i32 1755290176, i32 -1533275387
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %138 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %138
  %139 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %139 to i32
  %cmp28 = icmp slt i32 %conv27, 91
  %140 = select i1 %cmp28, i32 1438441898, i32 -1533275387
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %141 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %141
  %142 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %142 to i32
  %143 = sub i32 0, 55
  %144 = add i32 %conv31, %143
  %sub32 = sub nsw i32 %conv31, 55
  %conv33 = trunc i32 %144 to i8
  %145 = load i64, i64* %i, align 8
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %145
  store i8 %conv33, i8* %arrayidx34, align 1
  store i32 2043341969, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1096038262
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1096038262
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -276544596, i32 1746370977
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %173 = load i64, i64* %i, align 8
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %173
  %174 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %174 to i32
  %cmp38 = icmp sgt i32 %conv37, 96
  store i1 %cmp38, i1* %cmp38.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -944734439
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -944734439
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -316702036, i32 1746370977
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %202 = select i1 %cmp38.reload, i32 -931469647, i32 306666390
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %203 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %203
  %204 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %204 to i32
  %205 = sub i32 0, 87
  %206 = add i32 %conv41, %205
  %sub42 = sub nsw i32 %conv41, 87
  %conv43 = trunc i32 %206 to i8
  %207 = load i64, i64* %i, align 8
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %207
  store i8 %conv43, i8* %arrayidx44, align 1
  store i32 306666390, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -74089509
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -74089509
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1535013289, i32 74365929
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -329422812
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -329422812
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1019045574, i32 74365929
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2043341969, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1941072982, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %262 = load i64, i64* %s, align 8
  %263 = load i64, i64* %i, align 8
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %263
  %264 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %264 to i64
  %265 = load i64, i64* %n, align 8
  %mul = mul nsw i64 %conv49, %265
  %266 = sub i64 0, %mul
  %267 = sub i64 %262, %266
  %add = add nsw i64 %262, %mul
  store i64 %267, i64* %s, align 8
  %268 = load i64, i64* %n, align 8
  %269 = load i64, i64* %a, align 8
  %mul50 = mul nsw i64 %268, %269
  store i64 %mul50, i64* %n, align 8
  store i32 -435114664, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %270 = load i64, i64* %i, align 8
  %271 = sub i64 %270, 6075640266546622301
  %272 = add i64 %271, -1
  %273 = add i64 %272, 6075640266546622301
  %dec = add nsw i64 %270, -1
  store i64 %273, i64* %i, align 8
  store i32 -1002217354, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1166164921, i32 1374649297
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %b)
  store i8 65, i8* %c, align 1
  store i8 65, i8* %d, align 1
  store i64 0, i64* %j, align 8
  store i64 10, i64* %k, align 8
  store i64 10, i64* %q, align 8
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1787503159
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1787503159
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -996647714, i32 1374649297
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1945796905, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %327 = load i64, i64* %s, align 8
  %328 = load i64, i64* %b, align 8
  %cmp54 = icmp sge i64 %327, %328
  %329 = select i1 %cmp54, i32 -1356868622, i32 -947869567
  store i32 %329, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2141922151, i32 -1389117537
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %344 = load i64, i64* %s, align 8
  %345 = load i64, i64* %b, align 8
  %rem = srem i64 %344, %345
  %conv55 = trunc i64 %rem to i32
  %346 = load i64, i64* %j, align 8
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %346
  store i32 %conv55, i32* %arrayidx56, align 4
  %347 = load i64, i64* %s, align 8
  %348 = load i64, i64* %b, align 8
  %div = sdiv i64 %347, %348
  store i64 %div, i64* %s, align 8
  %349 = load i64, i64* %j, align 8
  %350 = sub i64 0, %349
  %351 = sub i64 0, 1
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %inc57 = add nsw i64 %349, 1
  store i64 %353, i64* %j, align 8
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -236319446, i32 -1389117537
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1945796905, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -392699726
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -392699726
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1824837810, i32 -1524650991
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %395 = load i64, i64* %j, align 8
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %sub58 = sub nsw i64 %395, 1
  store i64 %397, i64* %j, align 8
  %398 = load i64, i64* %s, align 8
  %cmp59 = icmp sle i64 %398, 9
  store i1 %cmp59, i1* %cmp59.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1779313228
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1779313228
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
  %425 = select i1 %423, i32 -2109492593, i32 -1524650991
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %426 = select i1 %cmp59.reload, i32 117800503, i32 -616318882
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %427 = load i64, i64* %s, align 8
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %427)
  store i32 -61813967, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i64 10, i64* %q, align 8
  store i32 1701286078, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %428 = load i64, i64* %q, align 8
  %cmp64 = icmp slt i64 %428, 36
  %429 = select i1 %cmp64, i32 -1873578466, i32 176334789
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %430 = load i64, i64* %s, align 8
  %431 = load i64, i64* %q, align 8
  %cmp66 = icmp eq i64 %430, %431
  %432 = select i1 %cmp66, i32 -1056676799, i32 -1899541611
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %433 = load i8, i8* %d, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %433)
  store i32 176334789, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %434 = load i8, i8* %d, align 1
  %conv70 = sext i8 %434 to i32
  %435 = sub i32 0, %conv70
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add71 = add nsw i32 %conv70, 1
  %conv72 = trunc i32 %438 to i8
  store i8 %conv72, i8* %d, align 1
  store i32 1045316775, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 616809907
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 616809907
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2019066564, i32 -2080233673
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %454 = load i64, i64* %q, align 8
  %455 = sub i64 %454, -7853215133706861918
  %456 = add i64 %455, 1
  %457 = add i64 %456, -7853215133706861918
  %inc74 = add nsw i64 %454, 1
  store i64 %457, i64* %q, align 8
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -937931746, i32 -2080233673
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1701286078, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i8 65, i8* %d, align 1
  store i32 -61813967, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -739325071, i32 532276982
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 710074712
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 710074712
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1626284985, i32 532276982
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1671393140, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -1206808590
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1206808590
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 822989017, i32 -29406023
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %528 = load i64, i64* %j, align 8
  %cmp78 = icmp sge i64 %528, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1954645409, i32 -29406023
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %555 = select i1 %cmp78.reload, i32 1327161917, i32 -701866233
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %556 = load i64, i64* %j, align 8
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %556
  %557 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %557, 9
  %558 = select i1 %cmp81, i32 -1785530581, i32 -441137359
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -895225999
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -895225999
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 155524160, i32 -863563194
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %586 = load i64, i64* %j, align 8
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %586
  %587 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -2040533265
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -2040533265
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1327335404, i32 -863563194
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1097738029, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -530742507
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -530742507
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1930777802, i32 1910322104
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i64 10, i64* %k, align 8
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1553777912, i32 1910322104
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 7050839, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %644 = load i64, i64* %k, align 8
  %cmp87 = icmp slt i64 %644, 36
  %645 = select i1 %cmp87, i32 -1910959682, i32 -1581044160
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 337794378, i32 -573162563
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %660 = load i64, i64* %j, align 8
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %660
  %661 = load i32, i32* %arrayidx89, align 4
  %conv90 = sext i32 %661 to i64
  %662 = load i64, i64* %k, align 8
  %cmp91 = icmp eq i64 %conv90, %662
  store i1 %cmp91, i1* %cmp91.reg2mem
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
  %676 = select i1 %674, i32 716848602, i32 -573162563
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %677 = select i1 %cmp91.reload, i32 -326571880, i32 1003497475
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %678 = load i8, i8* %c, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %678)
  store i32 -1581044160, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %679 = load i8, i8* %c, align 1
  %conv95 = sext i8 %679 to i32
  %680 = sub i32 0, 1
  %681 = sub i32 %conv95, %680
  %add96 = add nsw i32 %conv95, 1
  %conv97 = trunc i32 %681 to i8
  store i8 %conv97, i8* %c, align 1
  store i32 -1550894059, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %682 = load i64, i64* %k, align 8
  %683 = add i64 %682, -6640787074990679836
  %684 = add i64 %683, 1
  %685 = sub i64 %684, -6640787074990679836
  %inc99 = add nsw i64 %682, 1
  store i64 %685, i64* %k, align 8
  store i32 7050839, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i8 65, i8* %c, align 1
  store i32 1097738029, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1818374128, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %686 = load i64, i64* %j, align 8
  %687 = add i64 %686, 6705148240578365517
  %688 = add i64 %687, -1
  %689 = sub i64 %688, 6705148240578365517
  %dec103 = add nsw i64 %686, -1
  store i64 %689, i64* %j, align 8
  store i32 -1671393140, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call106 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %690 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %690
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %691 = load i64, i64* %i, align 8
  %arrayidx2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %691
  %692 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %692 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 999993256, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %693 = load i64, i64* %i, align 8
  %694 = sub i64 0, 8254883664653487331
  %695 = sub i64 %694, %693
  %696 = add i64 %695, 8254883664653487331
  %_ = sub i64 0, %693
  %697 = sub i64 0, 1
  %698 = sub i64 %696, %697
  %gen = add i64 %696, 1
  %_108 = shl i64 %693, 1
  %699 = sub i64 0, 5755918118633151731
  %700 = sub i64 %699, %693
  %701 = add i64 %700, 5755918118633151731
  %_109 = sub i64 0, %693
  %702 = sub i64 0, 1
  %703 = sub i64 %701, %702
  %gen110 = add i64 %701, 1
  %704 = sub i64 0, 1
  %705 = add i64 %693, %704
  %_111 = sub i64 %693, 1
  %gen112 = mul i64 %705, 1
  %706 = add i64 0, 4225343454985618117
  %707 = sub i64 %706, %693
  %708 = sub i64 %707, 4225343454985618117
  %_113 = sub i64 0, %693
  %709 = sub i64 0, 1
  %710 = sub i64 %708, %709
  %gen114 = add i64 %708, 1
  %711 = sub i64 %693, -6741177398546094997
  %712 = sub i64 %711, 1
  %713 = add i64 %712, -6741177398546094997
  %_115 = sub i64 %693, 1
  %gen116 = mul i64 %713, 1
  %714 = sub i64 0, 825891879441138988
  %715 = sub i64 %714, %693
  %716 = add i64 %715, 825891879441138988
  %_117 = sub i64 0, %693
  %717 = sub i64 0, 1
  %718 = sub i64 %716, %717
  %gen118 = add i64 %716, 1
  %719 = add i64 %693, -8816650647179611663
  %720 = sub i64 %719, 1
  %721 = sub i64 %720, -8816650647179611663
  %subalteredBB = sub nsw i64 %693, 1
  store i64 %721, i64* %i, align 8
  store i32 207993061, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %722 = load i64, i64* %i, align 8
  %arrayidx36alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %722
  %723 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %723 to i32
  %cmp38alteredBB = icmp sgt i32 %conv37alteredBB, 96
  store i32 -276544596, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1535013289, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %b)
  store i8 65, i8* %c, align 1
  store i8 65, i8* %d, align 1
  store i64 0, i64* %j, align 8
  store i64 10, i64* %k, align 8
  store i64 10, i64* %q, align 8
  store i32 1166164921, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %724 = load i64, i64* %s, align 8
  %725 = load i64, i64* %b, align 8
  %_135 = shl i64 %724, %725
  %726 = add i64 0, -2696838913404523821
  %727 = sub i64 %726, %724
  %728 = sub i64 %727, -2696838913404523821
  %_136 = sub i64 0, %724
  %729 = sub i64 0, %728
  %730 = sub i64 0, %725
  %731 = add i64 %729, %730
  %732 = sub i64 0, %731
  %gen137 = add i64 %728, %725
  %733 = add i64 %724, 2872366627371049326
  %734 = sub i64 %733, %725
  %735 = sub i64 %734, 2872366627371049326
  %_138 = sub i64 %724, %725
  %gen139 = mul i64 %735, %725
  %736 = sub i64 0, 3931453796127281439
  %737 = sub i64 %736, %724
  %738 = add i64 %737, 3931453796127281439
  %_140 = sub i64 0, %724
  %739 = add i64 %738, 5156807035732232597
  %740 = add i64 %739, %725
  %741 = sub i64 %740, 5156807035732232597
  %gen141 = add i64 %738, %725
  %remalteredBB = srem i64 %724, %725
  %conv55alteredBB = trunc i64 %remalteredBB to i32
  %742 = load i64, i64* %j, align 8
  %arrayidx56alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %742
  store i32 %conv55alteredBB, i32* %arrayidx56alteredBB, align 4
  %743 = load i64, i64* %s, align 8
  %744 = load i64, i64* %b, align 8
  %745 = sub i64 0, %744
  %746 = add i64 %743, %745
  %_142 = sub i64 %743, %744
  %gen143 = mul i64 %746, %744
  %_144 = shl i64 %743, %744
  %747 = sub i64 0, -201760919693501648
  %748 = sub i64 %747, %743
  %749 = add i64 %748, -201760919693501648
  %_145 = sub i64 0, %743
  %750 = sub i64 %749, 9103682471885866497
  %751 = add i64 %750, %744
  %752 = add i64 %751, 9103682471885866497
  %gen146 = add i64 %749, %744
  %divalteredBB = sdiv i64 %743, %744
  store i64 %divalteredBB, i64* %s, align 8
  %753 = load i64, i64* %j, align 8
  %_147 = shl i64 %753, 1
  %754 = sub i64 0, 1
  %755 = sub i64 %753, %754
  %inc57alteredBB = add nsw i64 %753, 1
  store i64 %755, i64* %j, align 8
  store i32 2141922151, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %756 = load i64, i64* %j, align 8
  %757 = sub i64 0, %756
  %758 = add i64 0, %757
  %_152 = sub i64 0, %756
  %759 = sub i64 0, 1
  %760 = sub i64 %758, %759
  %gen153 = add i64 %758, 1
  %761 = sub i64 0, -3538137901495617186
  %762 = sub i64 %761, %756
  %763 = add i64 %762, -3538137901495617186
  %_154 = sub i64 0, %756
  %764 = sub i64 0, 1
  %765 = sub i64 %763, %764
  %gen155 = add i64 %763, 1
  %_156 = shl i64 %756, 1
  %766 = sub i64 0, 6865220378354607831
  %767 = sub i64 %766, %756
  %768 = add i64 %767, 6865220378354607831
  %_157 = sub i64 0, %756
  %769 = sub i64 0, 1
  %770 = sub i64 %768, %769
  %gen158 = add i64 %768, 1
  %771 = sub i64 0, %756
  %772 = add i64 0, %771
  %_159 = sub i64 0, %756
  %773 = sub i64 0, %772
  %774 = sub i64 0, 1
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %gen160 = add i64 %772, 1
  %777 = sub i64 %756, 2632896134017809906
  %778 = sub i64 %777, 1
  %779 = add i64 %778, 2632896134017809906
  %_161 = sub i64 %756, 1
  %gen162 = mul i64 %779, 1
  %780 = add i64 %756, -7360088711832078587
  %781 = sub i64 %780, 1
  %782 = sub i64 %781, -7360088711832078587
  %sub58alteredBB = sub nsw i64 %756, 1
  store i64 %782, i64* %j, align 8
  %783 = load i64, i64* %s, align 8
  %cmp59alteredBB = icmp sle i64 %783, 9
  store i32 1824837810, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %784 = load i64, i64* %q, align 8
  %785 = sub i64 %784, -5219731193590658316
  %786 = sub i64 %785, 1
  %787 = add i64 %786, -5219731193590658316
  %_167 = sub i64 %784, 1
  %gen168 = mul i64 %787, 1
  %_169 = shl i64 %784, 1
  %_170 = shl i64 %784, 1
  %788 = add i64 0, 5093994694554661010
  %789 = sub i64 %788, %784
  %790 = sub i64 %789, 5093994694554661010
  %_171 = sub i64 0, %784
  %791 = sub i64 0, %790
  %792 = sub i64 0, 1
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %gen172 = add i64 %790, 1
  %795 = sub i64 0, %784
  %796 = sub i64 0, 1
  %797 = add i64 %795, %796
  %798 = sub i64 0, %797
  %inc74alteredBB = add nsw i64 %784, 1
  store i64 %798, i64* %q, align 8
  store i32 2019066564, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -739325071, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %799 = load i64, i64* %j, align 8
  %cmp78alteredBB = icmp sge i64 %799, 0
  store i32 822989017, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %800 = load i64, i64* %j, align 8
  %arrayidx83alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %800
  %801 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %801)
  store i32 155524160, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i64 10, i64* %k, align 8
  store i32 -1930777802, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %802 = load i64, i64* %j, align 8
  %arrayidx89alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %802
  %803 = load i32, i32* %arrayidx89alteredBB, align 4
  %conv90alteredBB = sext i32 %803 to i64
  %804 = load i64, i64* %k, align 8
  %cmp91alteredBB = icmp eq i64 %conv90alteredBB, %804
  store i32 337794378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %for.end100, %for.inc98, %if.end94, %if.then92, %originalBBpart2194, %originalBB192, %for.body88, %for.cond86, %originalBBpart2190, %originalBB188, %if.else85, %originalBBpart2186, %originalBB184, %if.then82, %for.body79, %originalBBpart2182, %originalBB180, %for.cond77, %originalBBpart2178, %originalBB176, %if.end76, %for.end75, %originalBBpart2174, %originalBB166, %for.inc73, %if.end69, %if.then67, %for.body65, %for.cond63, %if.else62, %if.then60, %originalBBpart2164, %originalBB151, %while.end, %originalBBpart2149, %originalBB134, %while.body, %while.cond, %originalBBpart2132, %originalBB130, %for.end52, %for.inc51, %if.end47, %if.end46, %originalBBpart2128, %originalBB126, %if.end45, %if.then39, %originalBBpart2124, %originalBB122, %if.else35, %if.then29, %land.lhs.true25, %if.else, %if.then16, %land.lhs.true12, %for.body8, %for.cond6, %originalBBpart2120, %originalBB107, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -44319997
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -44319997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1781471778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1781471778, label %first
    i32 555075954, label %originalBB
    i32 -974464040, label %originalBBpart2
    i32 1382100540, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 555075954, i32 1382100540
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -520729736
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -520729736
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -974464040, i32 1382100540
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 555075954, i32* %switchVar
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
