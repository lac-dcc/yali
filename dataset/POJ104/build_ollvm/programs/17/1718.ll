; ModuleID = 'source-C-CXX/17/1718.cpp'
source_filename = "source-C-CXX/17/1718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1718.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  %nn = alloca i32, align 4
  %i16 = alloca i32, align 4
  %min = alloca i32, align 4
  %j20 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %i50 = alloca i32, align 4
  %min54 = alloca i32, align 4
  %j55 = alloca i32, align 4
  %j73 = alloca i32, align 4
  %i90 = alloca i32, align 4
  %j94 = alloca i32, align 4
  %j113 = alloca i32, align 4
  %i117 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 438872301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 438872301, label %for.cond
    i32 1499002634, label %for.body
    i32 -258579761, label %for.cond1
    i32 202059664, label %for.body3
    i32 77973927, label %for.cond4
    i32 -633470112, label %for.body6
    i32 -642540105, label %originalBB
    i32 -613565569, label %originalBBpart2
    i32 -1898353635, label %for.inc
    i32 -400600352, label %originalBB143
    i32 -404119227, label %originalBBpart2148
    i32 -1999176663, label %for.end
    i32 1755442209, label %for.inc10
    i32 1917974571, label %for.end12
    i32 -507998252, label %for.cond13
    i32 -40816936, label %originalBB150
    i32 1416114471, label %originalBBpart2152
    i32 437001902, label %for.body15
    i32 -414258418, label %for.cond17
    i32 -1513728522, label %originalBB154
    i32 -1489815737, label %originalBBpart2156
    i32 160136278, label %for.body19
    i32 -1604041313, label %for.cond21
    i32 -1925052579, label %originalBB158
    i32 -133764736, label %originalBBpart2160
    i32 192751211, label %for.body23
    i32 2099098819, label %if.then
    i32 828751489, label %if.end
    i32 941495524, label %originalBB162
    i32 -177680094, label %originalBBpart2164
    i32 1616355200, label %for.inc33
    i32 -969580285, label %originalBB166
    i32 987625334, label %originalBBpart2173
    i32 -1244347908, label %for.end35
    i32 1870743456, label %for.cond37
    i32 305786580, label %for.body39
    i32 406468095, label %originalBB175
    i32 168523412, label %originalBBpart2182
    i32 197656821, label %for.inc44
    i32 -835836082, label %for.end46
    i32 1551534538, label %originalBB184
    i32 -1270682982, label %originalBBpart2186
    i32 -1873933940, label %for.inc47
    i32 123075150, label %originalBB188
    i32 1523458503, label %originalBBpart2195
    i32 589243964, label %for.end49
    i32 -257972060, label %originalBB197
    i32 -1821878694, label %originalBBpart2199
    i32 943008158, label %for.cond51
    i32 1819704278, label %for.body53
    i32 1106932753, label %originalBB201
    i32 -127447198, label %originalBBpart2203
    i32 1225630661, label %for.cond56
    i32 -874480403, label %originalBB205
    i32 -1471738187, label %originalBBpart2207
    i32 -2131437550, label %for.body58
    i32 266811014, label %originalBB209
    i32 1605189477, label %originalBBpart2211
    i32 -453909107, label %if.then64
    i32 -33919335, label %if.end69
    i32 -1205654160, label %for.inc70
    i32 -1848293979, label %for.end72
    i32 -1598558759, label %for.cond74
    i32 -553643076, label %for.body76
    i32 280358841, label %for.inc82
    i32 429801316, label %for.end84
    i32 -2144100635, label %for.inc85
    i32 1428729174, label %for.end87
    i32 920789321, label %for.cond91
    i32 1766366617, label %originalBB213
    i32 1236083165, label %originalBBpart2215
    i32 1300209833, label %for.body93
    i32 -1214229848, label %for.cond95
    i32 -945566741, label %for.body97
    i32 -40370273, label %for.inc107
    i32 -1734687276, label %for.end109
    i32 -1065414563, label %for.inc110
    i32 -1908543997, label %for.end112
    i32 -1831637946, label %for.cond114
    i32 -1126542104, label %originalBB217
    i32 -1756187074, label %originalBBpart2219
    i32 -630061156, label %for.body116
    i32 -1964242993, label %for.cond118
    i32 -1821284237, label %for.body120
    i32 -1323185176, label %for.inc130
    i32 -568582130, label %for.end132
    i32 1313990574, label %for.inc133
    i32 -20477900, label %for.end135
    i32 -811175333, label %originalBB221
    i32 1385535507, label %originalBBpart2223
    i32 174304087, label %for.inc136
    i32 1849478076, label %for.end137
    i32 -1013517523, label %for.inc140
    i32 -921717156, label %for.end142
    i32 1795352866, label %originalBBalteredBB
    i32 1138901030, label %originalBB143alteredBB
    i32 -1521699543, label %originalBB150alteredBB
    i32 937295249, label %originalBB154alteredBB
    i32 953138430, label %originalBB158alteredBB
    i32 1567495386, label %originalBB162alteredBB
    i32 1086653099, label %originalBB166alteredBB
    i32 102118174, label %originalBB175alteredBB
    i32 55520732, label %originalBB184alteredBB
    i32 -48042864, label %originalBB188alteredBB
    i32 1571661004, label %originalBB197alteredBB
    i32 -905709011, label %originalBB201alteredBB
    i32 1543888439, label %originalBB205alteredBB
    i32 360356976, label %originalBB209alteredBB
    i32 -1397782296, label %originalBB213alteredBB
    i32 1278028730, label %originalBB217alteredBB
    i32 -867487808, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1499002634, i32 -921717156
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -258579761, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 202059664, i32 1917974571
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 77973927, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -633470112, i32 -1999176663
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -642540105, i32 1795352866
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 2078293420
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2078293420
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -613565569, i32 1795352866
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1898353635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -400600352, i32 1138901030
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, 1465852251
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1465852251
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -404119227, i32 1138901030
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 77973927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1755442209, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc11 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 -258579761, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  %113 = load i32, i32* %n, align 4
  store i32 %113, i32* %nn, align 4
  store i32 -507998252, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -531363491
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -531363491
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -40816936, i32 -1521699543
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %129 = load i32, i32* %nn, align 4
  %cmp14 = icmp sgt i32 %129, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -798931810
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -798931810
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1416114471, i32 -1521699543
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %157 = select i1 %cmp14.reload, i32 437001902, i32 1849478076
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 -414258418, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1513728522, i32 937295249
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i16, align 4
  %185 = load i32, i32* %nn, align 4
  %cmp18 = icmp slt i32 %184, %185
  store i1 %cmp18, i1* %cmp18.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1489815737, i32 937295249
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %212 = select i1 %cmp18.reload, i32 160136278, i32 589243964
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 50000, i32* %min, align 4
  store i32 0, i32* %j20, align 4
  store i32 -1604041313, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 530927873
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 530927873
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1925052579, i32 953138430
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j20, align 4
  %241 = load i32, i32* %nn, align 4
  %cmp22 = icmp slt i32 %240, %241
  store i1 %cmp22, i1* %cmp22.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1878131067
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1878131067
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -133764736, i32 953138430
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %257 = select i1 %cmp22.reload, i32 192751211, i32 -1244347908
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %258 = load i32, i32* %min, align 4
  %259 = load i32, i32* %i16, align 4
  %idxprom24 = sext i32 %259 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %260 = load i32, i32* %j20, align 4
  %idxprom26 = sext i32 %260 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %261 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %258, %261
  %262 = select i1 %cmp28, i32 2099098819, i32 828751489
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* %i16, align 4
  %idxprom29 = sext i32 %263 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %264 = load i32, i32* %j20, align 4
  %idxprom31 = sext i32 %264 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %265 = load i32, i32* %arrayidx32, align 4
  store i32 %265, i32* %min, align 4
  store i32 828751489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1776391728
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1776391728
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 941495524, i32 1567495386
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -177680094, i32 1567495386
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1616355200, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -969580285, i32 1086653099
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j20, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc34 = add nsw i32 %309, 1
  store i32 %311, i32* %j20, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -580966591
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -580966591
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 987625334, i32 1086653099
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1604041313, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  store i32 1870743456, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j36, align 4
  %328 = load i32, i32* %nn, align 4
  %cmp38 = icmp slt i32 %327, %328
  %329 = select i1 %cmp38, i32 305786580, i32 -835836082
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -770129011
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -770129011
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 406468095, i32 102118174
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %345 = load i32, i32* %min, align 4
  %346 = load i32, i32* %i16, align 4
  %idxprom40 = sext i32 %346 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %347 = load i32, i32* %j36, align 4
  %idxprom42 = sext i32 %347 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %348 = load i32, i32* %arrayidx43, align 4
  %349 = sub i32 %348, -2081369642
  %350 = sub i32 %349, %345
  %351 = add i32 %350, -2081369642
  %sub = sub nsw i32 %348, %345
  store i32 %351, i32* %arrayidx43, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 168523412, i32 102118174
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 197656821, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j36, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc45 = add nsw i32 %378, 1
  store i32 %382, i32* %j36, align 4
  store i32 1870743456, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1551534538, i32 55520732
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1557301575
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1557301575
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1270682982, i32 55520732
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1873933940, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1294386151
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1294386151
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 123075150, i32 -48042864
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i16, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc48 = add nsw i32 %427, 1
  store i32 %431, i32* %i16, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1005663999
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1005663999
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1523458503, i32 -48042864
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -414258418, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -1660232014
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1660232014
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -257972060, i32 1571661004
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %i50, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 613334053
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 613334053
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1821878694, i32 1571661004
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 943008158, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i50, align 4
  %478 = load i32, i32* %nn, align 4
  %cmp52 = icmp slt i32 %477, %478
  %479 = select i1 %cmp52, i32 1819704278, i32 1428729174
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 171183907
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 171183907
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1106932753, i32 -905709011
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 50000, i32* %min54, align 4
  store i32 0, i32* %j55, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -127447198, i32 -905709011
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1225630661, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 1291512109
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1291512109
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -874480403, i32 1543888439
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j55, align 4
  %549 = load i32, i32* %nn, align 4
  %cmp57 = icmp slt i32 %548, %549
  store i1 %cmp57, i1* %cmp57.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -1515581293
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1515581293
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1471738187, i32 1543888439
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %565 = select i1 %cmp57.reload, i32 -2131437550, i32 -1848293979
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
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
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 266811014, i32 360356976
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %592 = load i32, i32* %min54, align 4
  %593 = load i32, i32* %j55, align 4
  %idxprom59 = sext i32 %593 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %594 = load i32, i32* %i50, align 4
  %idxprom61 = sext i32 %594 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %595 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %592, %595
  store i1 %cmp63, i1* %cmp63.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1605189477, i32 360356976
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %610 = select i1 %cmp63.reload, i32 -453909107, i32 -33919335
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %611 = load i32, i32* %j55, align 4
  %idxprom65 = sext i32 %611 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %612 = load i32, i32* %i50, align 4
  %idxprom67 = sext i32 %612 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %613 = load i32, i32* %arrayidx68, align 4
  store i32 %613, i32* %min54, align 4
  store i32 -33919335, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1205654160, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %614 = load i32, i32* %j55, align 4
  %615 = add i32 %614, 796995585
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 796995585
  %inc71 = add nsw i32 %614, 1
  store i32 %617, i32* %j55, align 4
  store i32 1225630661, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %j73, align 4
  store i32 -1598558759, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %618 = load i32, i32* %j73, align 4
  %619 = load i32, i32* %nn, align 4
  %cmp75 = icmp slt i32 %618, %619
  %620 = select i1 %cmp75, i32 -553643076, i32 429801316
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %621 = load i32, i32* %min54, align 4
  %622 = load i32, i32* %j73, align 4
  %idxprom77 = sext i32 %622 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77
  %623 = load i32, i32* %i50, align 4
  %idxprom79 = sext i32 %623 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %624 = load i32, i32* %arrayidx80, align 4
  %625 = sub i32 %624, 944683310
  %626 = sub i32 %625, %621
  %627 = add i32 %626, 944683310
  %sub81 = sub nsw i32 %624, %621
  store i32 %627, i32* %arrayidx80, align 4
  store i32 280358841, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %628 = load i32, i32* %j73, align 4
  %629 = sub i32 %628, 1512581563
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1512581563
  %inc83 = add nsw i32 %628, 1
  store i32 %631, i32* %j73, align 4
  store i32 -1598558759, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -2144100635, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %632 = load i32, i32* %i50, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc86 = add nsw i32 %632, 1
  store i32 %634, i32* %i50, align 4
  store i32 943008158, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 1
  %635 = load i32, i32* %arrayidx89, align 4
  %636 = load i32, i32* %ans, align 4
  %637 = add i32 %636, 1722540811
  %638 = add i32 %637, %635
  %639 = sub i32 %638, 1722540811
  %add = add nsw i32 %636, %635
  store i32 %639, i32* %ans, align 4
  store i32 1, i32* %i90, align 4
  store i32 920789321, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -2079944747
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -2079944747
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1766366617, i32 -1397782296
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i90, align 4
  %656 = load i32, i32* %nn, align 4
  %cmp92 = icmp slt i32 %655, %656
  store i1 %cmp92, i1* %cmp92.reg2mem
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1236083165, i32 -1397782296
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %683 = select i1 %cmp92.reload, i32 1300209833, i32 -1908543997
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %j94, align 4
  store i32 -1214229848, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %684 = load i32, i32* %j94, align 4
  %685 = load i32, i32* %nn, align 4
  %cmp96 = icmp slt i32 %684, %685
  %686 = select i1 %cmp96, i32 -945566741, i32 -1734687276
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %687 = load i32, i32* %i90, align 4
  %688 = add i32 %687, 602160007
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 602160007
  %add98 = add nsw i32 %687, 1
  %idxprom99 = sext i32 %690 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99
  %691 = load i32, i32* %j94, align 4
  %idxprom101 = sext i32 %691 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %692 = load i32, i32* %arrayidx102, align 4
  %693 = load i32, i32* %i90, align 4
  %idxprom103 = sext i32 %693 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom103
  %694 = load i32, i32* %j94, align 4
  %idxprom105 = sext i32 %694 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %692, i32* %arrayidx106, align 4
  store i32 -40370273, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %695 = load i32, i32* %j94, align 4
  %696 = add i32 %695, 1681177985
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1681177985
  %inc108 = add nsw i32 %695, 1
  store i32 %698, i32* %j94, align 4
  store i32 -1214229848, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1065414563, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %699 = load i32, i32* %i90, align 4
  %700 = sub i32 %699, -1711898271
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1711898271
  %inc111 = add nsw i32 %699, 1
  store i32 %702, i32* %i90, align 4
  store i32 920789321, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1, i32* %j113, align 4
  store i32 -1831637946, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -290810773
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -290810773
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1126542104, i32 1278028730
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %718 = load i32, i32* %j113, align 4
  %719 = load i32, i32* %nn, align 4
  %cmp115 = icmp slt i32 %718, %719
  store i1 %cmp115, i1* %cmp115.reg2mem
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 162552620
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 162552620
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1756187074, i32 1278028730
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %735 = select i1 %cmp115.reload, i32 -630061156, i32 -20477900
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 0, i32* %i117, align 4
  store i32 -1964242993, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %736 = load i32, i32* %i117, align 4
  %737 = load i32, i32* %nn, align 4
  %cmp119 = icmp slt i32 %736, %737
  %738 = select i1 %cmp119, i32 -1821284237, i32 -568582130
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %739 = load i32, i32* %i117, align 4
  %idxprom121 = sext i32 %739 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom121
  %740 = load i32, i32* %j113, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %add123 = add nsw i32 %740, 1
  %idxprom124 = sext i32 %742 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %743 = load i32, i32* %arrayidx125, align 4
  %744 = load i32, i32* %i117, align 4
  %idxprom126 = sext i32 %744 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom126
  %745 = load i32, i32* %j113, align 4
  %idxprom128 = sext i32 %745 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  store i32 %743, i32* %arrayidx129, align 4
  store i32 -1323185176, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %746 = load i32, i32* %i117, align 4
  %747 = add i32 %746, 1634545557
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1634545557
  %inc131 = add nsw i32 %746, 1
  store i32 %749, i32* %i117, align 4
  store i32 -1964242993, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 1313990574, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %750 = load i32, i32* %j113, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc134 = add nsw i32 %750, 1
  store i32 %754, i32* %j113, align 4
  store i32 -1831637946, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, -1861520253
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1861520253
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -811175333, i32 -867487808
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1385535507, i32 -867487808
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 174304087, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %796 = load i32, i32* %nn, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, -1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %dec = add nsw i32 %796, -1
  store i32 %800, i32* %nn, align 4
  store i32 -507998252, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %801 = load i32, i32* %ans, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %801)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1013517523, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %802 = load i32, i32* %k, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %inc141 = add nsw i32 %802, 1
  store i32 %804, i32* %k, align 4
  store i32 438872301, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %805 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %806 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %806 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -642540105, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %808 = add i32 %807, 1224198255
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1224198255
  %_ = sub i32 %807, 1
  %gen = mul i32 %810, 1
  %_144 = shl i32 %807, 1
  %_145 = shl i32 %807, 1
  %_146 = shl i32 %807, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %807, %811
  %incalteredBB = add nsw i32 %807, 1
  store i32 %812, i32* %j, align 4
  store i32 -400600352, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %nn, align 4
  %cmp14alteredBB = icmp sgt i32 %813, 1
  store i32 -40816936, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i16, align 4
  %815 = load i32, i32* %nn, align 4
  %cmp18alteredBB = icmp slt i32 %814, %815
  store i32 -1513728522, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j20, align 4
  %817 = load i32, i32* %nn, align 4
  %cmp22alteredBB = icmp slt i32 %816, %817
  store i32 -1925052579, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 941495524, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j20, align 4
  %_167 = shl i32 %818, 1
  %819 = sub i32 0, 214467717
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 214467717
  %_168 = sub i32 0, %818
  %822 = sub i32 %821, -1209965451
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1209965451
  %gen169 = add i32 %821, 1
  %825 = add i32 0, -1119541135
  %826 = sub i32 %825, %818
  %827 = sub i32 %826, -1119541135
  %_170 = sub i32 0, %818
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen171 = add i32 %827, 1
  %832 = sub i32 %818, 900982420
  %833 = add i32 %832, 1
  %834 = add i32 %833, 900982420
  %inc34alteredBB = add nsw i32 %818, 1
  store i32 %834, i32* %j20, align 4
  store i32 -969580285, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %min, align 4
  %836 = load i32, i32* %i16, align 4
  %idxprom40alteredBB = sext i32 %836 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %837 = load i32, i32* %j36, align 4
  %idxprom42alteredBB = sext i32 %837 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %838 = load i32, i32* %arrayidx43alteredBB, align 4
  %_176 = shl i32 %838, %835
  %839 = sub i32 %838, -358018719
  %840 = sub i32 %839, %835
  %841 = add i32 %840, -358018719
  %_177 = sub i32 %838, %835
  %gen178 = mul i32 %841, %835
  %_179 = shl i32 %838, %835
  %_180 = shl i32 %838, %835
  %842 = sub i32 %838, 1583690102
  %843 = sub i32 %842, %835
  %844 = add i32 %843, 1583690102
  %subalteredBB = sub nsw i32 %838, %835
  store i32 %844, i32* %arrayidx43alteredBB, align 4
  store i32 406468095, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1551534538, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i16, align 4
  %_189 = shl i32 %845, 1
  %846 = add i32 %845, 1721200167
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1721200167
  %_190 = sub i32 %845, 1
  %gen191 = mul i32 %848, 1
  %849 = sub i32 %845, -425375917
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -425375917
  %_192 = sub i32 %845, 1
  %gen193 = mul i32 %851, 1
  %852 = add i32 %845, -472548864
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -472548864
  %inc48alteredBB = add nsw i32 %845, 1
  store i32 %854, i32* %i16, align 4
  store i32 123075150, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i50, align 4
  store i32 -257972060, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 50000, i32* %min54, align 4
  store i32 0, i32* %j55, align 4
  store i32 1106932753, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j55, align 4
  %856 = load i32, i32* %nn, align 4
  %cmp57alteredBB = icmp slt i32 %855, %856
  store i32 -874480403, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %min54, align 4
  %858 = load i32, i32* %j55, align 4
  %idxprom59alteredBB = sext i32 %858 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %859 = load i32, i32* %i50, align 4
  %idxprom61alteredBB = sext i32 %859 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %860 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sgt i32 %857, %860
  store i32 266811014, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i90, align 4
  %862 = load i32, i32* %nn, align 4
  %cmp92alteredBB = icmp slt i32 %861, %862
  store i32 1766366617, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j113, align 4
  %864 = load i32, i32* %nn, align 4
  %cmp115alteredBB = icmp slt i32 %863, %864
  store i32 -1126542104, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -811175333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %for.end137, %for.inc136, %originalBBpart2223, %originalBB221, %for.end135, %for.inc133, %for.end132, %for.inc130, %for.body120, %for.cond118, %for.body116, %originalBBpart2219, %originalBB217, %for.cond114, %for.end112, %for.inc110, %for.end109, %for.inc107, %for.body97, %for.cond95, %for.body93, %originalBBpart2215, %originalBB213, %for.cond91, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body76, %for.cond74, %for.end72, %for.inc70, %if.end69, %if.then64, %originalBBpart2211, %originalBB209, %for.body58, %originalBBpart2207, %originalBB205, %for.cond56, %originalBBpart2203, %originalBB201, %for.body53, %for.cond51, %originalBBpart2199, %originalBB197, %for.end49, %originalBBpart2195, %originalBB188, %for.inc47, %originalBBpart2186, %originalBB184, %for.end46, %for.inc44, %originalBBpart2182, %originalBB175, %for.body39, %for.cond37, %for.end35, %originalBBpart2173, %originalBB166, %for.inc33, %originalBBpart2164, %originalBB162, %if.end, %if.then, %for.body23, %originalBBpart2160, %originalBB158, %for.cond21, %for.body19, %originalBBpart2156, %originalBB154, %for.cond17, %for.body15, %originalBBpart2152, %originalBB150, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2148, %originalBB143, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1718.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 375120202
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 375120202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2116837659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2116837659, label %first
    i32 -696159079, label %originalBB
    i32 460944741, label %originalBBpart2
    i32 -469529984, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -696159079, i32 -469529984
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1368637894
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1368637894
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 460944741, i32 -469529984
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -696159079, i32* %switchVar
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
