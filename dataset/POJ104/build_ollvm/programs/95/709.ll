; ModuleID = 'source-C-CXX/95/709.cpp'
source_filename = "source-C-CXX/95/709.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pro.reg2mem = alloca i32*
  %yushu.reg2mem = alloca i32*
  %lenA.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [101 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem286 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -956400041
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -956400041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem286
  %switchVar = alloca i32
  store i32 -832151558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 -832151558, label %first
    i32 1415651673, label %originalBB
    i32 -1379936282, label %originalBBpart2
    i32 -564778171, label %for.cond
    i32 -1468463321, label %originalBB119
    i32 1682808668, label %originalBBpart2124
    i32 1534265076, label %for.body
    i32 -1594799243, label %for.inc
    i32 -1006406727, label %originalBB126
    i32 906328611, label %originalBBpart2134
    i32 2100998133, label %for.end
    i32 1316788497, label %land.lhs.true
    i32 414870336, label %originalBB136
    i32 -1290948093, label %originalBBpart2140
    i32 -895391976, label %lor.lhs.false
    i32 768329239, label %originalBB142
    i32 166239057, label %originalBBpart2144
    i32 1918603767, label %if.then
    i32 -1385398261, label %if.then15
    i32 347119683, label %if.else
    i32 7445376, label %if.end
    i32 1080873032, label %originalBB146
    i32 9685326, label %originalBBpart2148
    i32 1543379190, label %if.else29
    i32 -87895491, label %originalBB150
    i32 -751154011, label %originalBBpart2165
    i32 1993893898, label %if.then35
    i32 77472266, label %for.cond46
    i32 854116062, label %for.body48
    i32 -1998115356, label %for.inc58
    i32 356757566, label %originalBB167
    i32 551968753, label %originalBBpart2170
    i32 952458203, label %for.end60
    i32 -1463269492, label %originalBB172
    i32 669547690, label %originalBBpart2174
    i32 -976172689, label %for.cond61
    i32 -1387213078, label %for.body63
    i32 -1116744676, label %for.inc67
    i32 -397187071, label %originalBB176
    i32 -1585166015, label %originalBBpart2186
    i32 1528230737, label %for.end69
    i32 181324964, label %originalBB188
    i32 52443806, label %originalBBpart2190
    i32 1649570925, label %if.else71
    i32 1041344432, label %originalBB192
    i32 -494809523, label %originalBBpart2275
    i32 -209649823, label %for.cond90
    i32 -52092472, label %for.body92
    i32 -1477966906, label %for.inc102
    i32 1624455805, label %for.end104
    i32 756660219, label %originalBB277
    i32 -100162664, label %originalBBpart2279
    i32 1489438550, label %for.cond105
    i32 -363509098, label %for.body107
    i32 -1696015759, label %for.inc111
    i32 185490518, label %for.end113
    i32 913144422, label %originalBB281
    i32 -1699556996, label %originalBBpart2283
    i32 -1642820329, label %if.end115
    i32 -1420588401, label %if.end118
    i32 -1690367813, label %originalBBalteredBB
    i32 606623837, label %originalBB119alteredBB
    i32 -1881069471, label %originalBB126alteredBB
    i32 -1653000950, label %originalBB136alteredBB
    i32 -1439588619, label %originalBB142alteredBB
    i32 1705088616, label %originalBB146alteredBB
    i32 -1862252071, label %originalBB150alteredBB
    i32 1131713191, label %originalBB167alteredBB
    i32 -215016516, label %originalBB172alteredBB
    i32 2020249549, label %originalBB176alteredBB
    i32 -2021805994, label %originalBB188alteredBB
    i32 1303988347, label %originalBB192alteredBB
    i32 423903488, label %originalBB277alteredBB
    i32 1158432390, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload287 = load volatile i1, i1* %.reg2mem286
  %10 = and i1 %.reload, %.reload287
  %11 = xor i1 %.reload, %.reload287
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload287
  %14 = select i1 %12, i32 1415651673, i32 -1690367813
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  %lenA = alloca i32, align 4
  store i32* %lenA, i32** %lenA.reg2mem
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem
  %pro = alloca i32, align 4
  store i32* %pro, i32** %pro.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload289 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload289, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %a.reload288 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload288, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %lenA.reload371 = load volatile i32*, i32** %lenA.reg2mem
  store i32 %conv, i32* %lenA.reload371, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload313, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1379936282, i32 -1690367813
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -564778171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1253407543
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1253407543
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1468463321, i32 606623837
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload309, align 4
  %lenA.reload370 = load volatile i32*, i32** %lenA.reg2mem
  %45 = load i32, i32* %lenA.reload370, align 4
  %46 = add i32 %45, -1921573413
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1921573413
  %sub = sub nsw i32 %45, 1
  %cmp = icmp sle i32 %44, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -486914660
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -486914660
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1682808668, i32 606623837
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 1534265076, i32 2100998133
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload312, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub3 = sub nsw i32 %65, 1
  %idxprom = sext i32 %67 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %68 to i32
  %69 = sub i32 %conv4, -925112272
  %70 = sub i32 %69, 48
  %71 = add i32 %70, -925112272
  %sub5 = sub nsw i32 %conv4, 48
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload311, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload, align 4
  %idxprom6 = sext i32 %72 to i64
  %b.reload355 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload355, i64 0, i64 %idxprom6
  store i32 %71, i32* %arrayidx7, align 4
  store i32 -1594799243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1006406727, i32 -1881069471
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload308, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc8 = add nsw i32 %103, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload307, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 906328611, i32 -1881069471
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -564778171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %lenA.reload369 = load volatile i32*, i32** %lenA.reg2mem
  %134 = load i32, i32* %lenA.reload369, align 4
  %cmp9 = icmp eq i32 %134, 2
  %135 = select i1 %cmp9, i32 1316788497, i32 -895391976
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 414870336, i32 -1653000950
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %b.reload354 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload354, i64 0, i64 1
  %150 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %150, 10
  %b.reload353 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload353, i64 0, i64 2
  %151 = load i32, i32* %arrayidx11, align 8
  %152 = sub i32 %mul, 1906413737
  %153 = add i32 %152, %151
  %154 = add i32 %153, 1906413737
  %add = add nsw i32 %mul, %151
  %cmp12 = icmp sle i32 %154, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -267365977
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -267365977
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1290948093, i32 -1653000950
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %182 = select i1 %cmp12.reload, i32 1918603767, i32 -895391976
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 768329239, i32 -1439588619
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %lenA.reload368 = load volatile i32*, i32** %lenA.reg2mem
  %209 = load i32, i32* %lenA.reload368, align 4
  %cmp13 = icmp eq i32 %209, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 166239057, i32 -1439588619
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %236 = select i1 %cmp13.reload, i32 1918603767, i32 1543379190
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %lenA.reload367 = load volatile i32*, i32** %lenA.reg2mem
  %237 = load i32, i32* %lenA.reload367, align 4
  %cmp14 = icmp eq i32 %237, 1
  %238 = select i1 %cmp14, i32 -1385398261, i32 347119683
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload352 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload352, i64 0, i64 1
  %239 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %239)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 7445376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload351 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload351, i64 0, i64 1
  %240 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %240, 10
  %b.reload350 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload350, i64 0, i64 2
  %241 = load i32, i32* %arrayidx25, align 8
  %242 = add i32 %mul24, 1169598987
  %243 = add i32 %242, %241
  %244 = sub i32 %243, 1169598987
  %add26 = add nsw i32 %mul24, %241
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %244)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 7445376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1080873032, i32 1705088616
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -554301827
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -554301827
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 9685326, i32 1705088616
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1420588401, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -33429263
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -33429263
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -87895491, i32 -1862252071
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %b.reload349 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload349, i64 0, i64 1
  %301 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %301, 10
  %b.reload348 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload348, i64 0, i64 2
  %302 = load i32, i32* %arrayidx32, align 8
  %303 = add i32 %mul31, -313652291
  %304 = add i32 %303, %302
  %305 = sub i32 %304, -313652291
  %add33 = add nsw i32 %mul31, %302
  %cmp34 = icmp sge i32 %305, 13
  store i1 %cmp34, i1* %cmp34.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1706478621
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1706478621
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -751154011, i32 -1862252071
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %321 = select i1 %cmp34.reload, i32 1993893898, i32 1649570925
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %b.reload347 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload347, i64 0, i64 1
  %322 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %322, 10
  %b.reload346 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload346, i64 0, i64 2
  %323 = load i32, i32* %arrayidx38, align 8
  %324 = add i32 %mul37, -1630428202
  %325 = add i32 %324, %323
  %326 = sub i32 %325, -1630428202
  %add39 = add nsw i32 %mul37, %323
  %rem = srem i32 %326, 13
  %yushu.reload383 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem, i32* %yushu.reload383, align 4
  %b.reload345 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload345, i64 0, i64 1
  %327 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %327, 10
  %b.reload344 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload344, i64 0, i64 2
  %328 = load i32, i32* %arrayidx42, align 8
  %329 = add i32 %mul41, -394370177
  %330 = add i32 %329, %328
  %331 = sub i32 %330, -394370177
  %add43 = add nsw i32 %mul41, %328
  %yushu.reload382 = load volatile i32*, i32** %yushu.reg2mem
  %332 = load i32, i32* %yushu.reload382, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %sub44 = sub nsw i32 %331, %332
  %div = sdiv i32 %334, 13
  %c.reload361 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload361, i64 0, i64 2
  store i32 %div, i32* %arrayidx45, align 8
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload306, align 4
  store i32 77472266, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload305, align 4
  %lenA.reload366 = load volatile i32*, i32** %lenA.reg2mem
  %336 = load i32, i32* %lenA.reload366, align 4
  %cmp47 = icmp sle i32 %335, %336
  %337 = select i1 %cmp47, i32 854116062, i32 952458203
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %yushu.reload381 = load volatile i32*, i32** %yushu.reg2mem
  %338 = load i32, i32* %yushu.reload381, align 4
  %mul49 = mul nsw i32 %338, 10
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload304, align 4
  %idxprom50 = sext i32 %339 to i64
  %b.reload343 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload343, i64 0, i64 %idxprom50
  %340 = load i32, i32* %arrayidx51, align 4
  %341 = sub i32 %mul49, 1806684935
  %342 = add i32 %341, %340
  %343 = add i32 %342, 1806684935
  %add52 = add nsw i32 %mul49, %340
  %pro.reload388 = load volatile i32*, i32** %pro.reg2mem
  store i32 %343, i32* %pro.reload388, align 4
  %pro.reload387 = load volatile i32*, i32** %pro.reg2mem
  %344 = load i32, i32* %pro.reload387, align 4
  %rem53 = srem i32 %344, 13
  %yushu.reload380 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem53, i32* %yushu.reload380, align 4
  %pro.reload386 = load volatile i32*, i32** %pro.reg2mem
  %345 = load i32, i32* %pro.reload386, align 4
  %yushu.reload379 = load volatile i32*, i32** %yushu.reg2mem
  %346 = load i32, i32* %yushu.reload379, align 4
  %347 = sub i32 %345, 1379166981
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 1379166981
  %sub54 = sub nsw i32 %345, %346
  %div55 = sdiv i32 %349, 13
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload303, align 4
  %idxprom56 = sext i32 %350 to i64
  %c.reload360 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload360, i64 0, i64 %idxprom56
  store i32 %div55, i32* %arrayidx57, align 4
  store i32 -1998115356, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1357974468
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1357974468
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
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
  %377 = select i1 %375, i32 356757566, i32 1131713191
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload302, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc59 = add nsw i32 %378, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload301, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -700715004
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -700715004
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 551968753, i32 1131713191
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 77472266, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -2022509176
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -2022509176
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1463269492, i32 -215016516
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload326, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -477377800
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -477377800
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 669547690, i32 -215016516
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -976172689, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload325, align 4
  %lenA.reload365 = load volatile i32*, i32** %lenA.reg2mem
  %451 = load i32, i32* %lenA.reload365, align 4
  %cmp62 = icmp sle i32 %450, %451
  %452 = select i1 %cmp62, i32 -1387213078, i32 1528230737
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload324, align 4
  %idxprom64 = sext i32 %453 to i64
  %c.reload359 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload359, i64 0, i64 %idxprom64
  %454 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  store i32 -1116744676, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -397187071, i32 2020249549
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload323, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc68 = add nsw i32 %469, 1
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  store i32 %473, i32* %k.reload322, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -1479680941
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1479680941
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1585166015, i32 2020249549
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -976172689, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1534260988
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1534260988
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 181324964, i32 -2021805994
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1881158216
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1881158216
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 52443806, i32 -2021805994
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1642820329, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1041344432, i32 1303988347
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %b.reload342 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload342, i64 0, i64 1
  %581 = load i32, i32* %arrayidx72, align 4
  %mul73 = mul nsw i32 %581, 100
  %b.reload341 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload341, i64 0, i64 2
  %582 = load i32, i32* %arrayidx74, align 8
  %mul75 = mul nsw i32 %582, 10
  %583 = sub i32 0, %mul73
  %584 = sub i32 0, %mul75
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add76 = add nsw i32 %mul73, %mul75
  %b.reload340 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload340, i64 0, i64 3
  %587 = load i32, i32* %arrayidx77, align 4
  %588 = sub i32 %586, -43975045
  %589 = add i32 %588, %587
  %590 = add i32 %589, -43975045
  %add78 = add nsw i32 %586, %587
  %rem79 = srem i32 %590, 13
  %yushu.reload378 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem79, i32* %yushu.reload378, align 4
  %b.reload339 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload339, i64 0, i64 1
  %591 = load i32, i32* %arrayidx80, align 4
  %mul81 = mul nsw i32 %591, 100
  %b.reload338 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload338, i64 0, i64 2
  %592 = load i32, i32* %arrayidx82, align 8
  %mul83 = mul nsw i32 %592, 10
  %593 = sub i32 %mul81, 2051217182
  %594 = add i32 %593, %mul83
  %595 = add i32 %594, 2051217182
  %add84 = add nsw i32 %mul81, %mul83
  %b.reload337 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload337, i64 0, i64 3
  %596 = load i32, i32* %arrayidx85, align 4
  %597 = add i32 %595, 1646043285
  %598 = add i32 %597, %596
  %599 = sub i32 %598, 1646043285
  %add86 = add nsw i32 %595, %596
  %yushu.reload377 = load volatile i32*, i32** %yushu.reg2mem
  %600 = load i32, i32* %yushu.reload377, align 4
  %601 = add i32 %599, -560116965
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -560116965
  %sub87 = sub nsw i32 %599, %600
  %div88 = sdiv i32 %603, 13
  %c.reload358 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload358, i64 0, i64 3
  store i32 %div88, i32* %arrayidx89, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload300, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -168596106
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -168596106
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -494809523, i32 1303988347
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -209649823, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload299, align 4
  %lenA.reload364 = load volatile i32*, i32** %lenA.reg2mem
  %632 = load i32, i32* %lenA.reload364, align 4
  %cmp91 = icmp sle i32 %631, %632
  %633 = select i1 %cmp91, i32 -52092472, i32 1624455805
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %yushu.reload376 = load volatile i32*, i32** %yushu.reg2mem
  %634 = load i32, i32* %yushu.reload376, align 4
  %mul93 = mul nsw i32 %634, 10
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload298, align 4
  %idxprom94 = sext i32 %635 to i64
  %b.reload336 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload336, i64 0, i64 %idxprom94
  %636 = load i32, i32* %arrayidx95, align 4
  %637 = add i32 %mul93, 68277773
  %638 = add i32 %637, %636
  %639 = sub i32 %638, 68277773
  %add96 = add nsw i32 %mul93, %636
  %pro.reload385 = load volatile i32*, i32** %pro.reg2mem
  store i32 %639, i32* %pro.reload385, align 4
  %pro.reload384 = load volatile i32*, i32** %pro.reg2mem
  %640 = load i32, i32* %pro.reload384, align 4
  %rem97 = srem i32 %640, 13
  %yushu.reload375 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem97, i32* %yushu.reload375, align 4
  %pro.reload = load volatile i32*, i32** %pro.reg2mem
  %641 = load i32, i32* %pro.reload, align 4
  %yushu.reload374 = load volatile i32*, i32** %yushu.reg2mem
  %642 = load i32, i32* %yushu.reload374, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %641, %643
  %sub98 = sub nsw i32 %641, %642
  %div99 = sdiv i32 %644, 13
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload297, align 4
  %idxprom100 = sext i32 %645 to i64
  %c.reload357 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload357, i64 0, i64 %idxprom100
  store i32 %div99, i32* %arrayidx101, align 4
  store i32 -1477966906, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload296, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc103 = add nsw i32 %646, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload295, align 4
  store i32 -209649823, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
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
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 756660219, i32 423903488
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload321, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -100162664, i32 423903488
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1489438550, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %701 = load i32, i32* %k.reload320, align 4
  %lenA.reload363 = load volatile i32*, i32** %lenA.reg2mem
  %702 = load i32, i32* %lenA.reload363, align 4
  %cmp106 = icmp sle i32 %701, %702
  %703 = select i1 %cmp106, i32 -363509098, i32 185490518
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %704 = load i32, i32* %k.reload319, align 4
  %idxprom108 = sext i32 %704 to i64
  %c.reload356 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload356, i64 0, i64 %idxprom108
  %705 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %705)
  store i32 -1696015759, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %706 = load i32, i32* %k.reload318, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc112 = add nsw i32 %706, 1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %708, i32* %k.reload317, align 4
  store i32 1489438550, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, -1342681909
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1342681909
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 913144422, i32 1158432390
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1699556996, i32 1158432390
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1642820329, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %yushu.reload373 = load volatile i32*, i32** %yushu.reg2mem
  %750 = load i32, i32* %yushu.reload373, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %750)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1420588401, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [101 x i32], align 16
  %calteredBB = alloca [101 x i32], align 16
  %lenAalteredBB = alloca i32, align 4
  %yushualteredBB = alloca i32, align 4
  %proalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenAalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1415651673, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload294, align 4
  %lenA.reload362 = load volatile i32*, i32** %lenA.reg2mem
  %752 = load i32, i32* %lenA.reload362, align 4
  %_ = shl i32 %752, 1
  %_120 = shl i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %_121 = sub i32 %752, 1
  %gen = mul i32 %754, 1
  %_122 = shl i32 %752, 1
  %755 = sub i32 %752, -911332817
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -911332817
  %subalteredBB = sub nsw i32 %752, 1
  %cmpalteredBB = icmp sle i32 %751, %757
  store i32 -1468463321, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload293, align 4
  %759 = sub i32 0, 387912284
  %760 = sub i32 %759, %758
  %761 = add i32 %760, 387912284
  %_127 = sub i32 0, %758
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen128 = add i32 %761, 1
  %766 = sub i32 0, %758
  %767 = add i32 0, %766
  %_129 = sub i32 0, %758
  %768 = add i32 %767, 1499848757
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1499848757
  %gen130 = add i32 %767, 1
  %771 = sub i32 0, %758
  %772 = add i32 0, %771
  %_131 = sub i32 0, %758
  %773 = sub i32 %772, 2108766034
  %774 = add i32 %773, 1
  %775 = add i32 %774, 2108766034
  %gen132 = add i32 %772, 1
  %776 = sub i32 %758, -2112175393
  %777 = add i32 %776, 1
  %778 = add i32 %777, -2112175393
  %inc8alteredBB = add nsw i32 %758, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %778, i32* %i.reload292, align 4
  store i32 -1006406727, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reload335 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload335, i64 0, i64 1
  %779 = load i32, i32* %arrayidx10alteredBB, align 4
  %mulalteredBB = mul nsw i32 %779, 10
  %b.reload334 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload334, i64 0, i64 2
  %780 = load i32, i32* %arrayidx11alteredBB, align 8
  %781 = add i32 %mulalteredBB, 1278341006
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, 1278341006
  %_137 = sub i32 %mulalteredBB, %780
  %gen138 = mul i32 %783, %780
  %784 = sub i32 0, %780
  %785 = sub i32 %mulalteredBB, %784
  %addalteredBB = add nsw i32 %mulalteredBB, %780
  %cmp12alteredBB = icmp sle i32 %785, 12
  store i32 414870336, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %lenA.reload = load volatile i32*, i32** %lenA.reg2mem
  %786 = load i32, i32* %lenA.reload, align 4
  %cmp13alteredBB = icmp eq i32 %786, 1
  store i32 768329239, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1080873032, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %b.reload333 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload333, i64 0, i64 1
  %787 = load i32, i32* %arrayidx30alteredBB, align 4
  %788 = add i32 0, -612533318
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, -612533318
  %_151 = sub i32 0, %787
  %791 = sub i32 0, 10
  %792 = sub i32 %790, %791
  %gen152 = add i32 %790, 10
  %793 = sub i32 0, 10
  %794 = add i32 %787, %793
  %_153 = sub i32 %787, 10
  %gen154 = mul i32 %794, 10
  %mul31alteredBB = mul nsw i32 %787, 10
  %b.reload332 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload332, i64 0, i64 2
  %795 = load i32, i32* %arrayidx32alteredBB, align 8
  %_155 = shl i32 %mul31alteredBB, %795
  %796 = sub i32 0, 845032393
  %797 = sub i32 %796, %mul31alteredBB
  %798 = add i32 %797, 845032393
  %_156 = sub i32 0, %mul31alteredBB
  %799 = sub i32 0, %795
  %800 = sub i32 %798, %799
  %gen157 = add i32 %798, %795
  %801 = sub i32 %mul31alteredBB, 1124528153
  %802 = sub i32 %801, %795
  %803 = add i32 %802, 1124528153
  %_158 = sub i32 %mul31alteredBB, %795
  %gen159 = mul i32 %803, %795
  %804 = sub i32 0, 1738449698
  %805 = sub i32 %804, %mul31alteredBB
  %806 = add i32 %805, 1738449698
  %_160 = sub i32 0, %mul31alteredBB
  %807 = sub i32 %806, 1585291591
  %808 = add i32 %807, %795
  %809 = add i32 %808, 1585291591
  %gen161 = add i32 %806, %795
  %810 = sub i32 %mul31alteredBB, -962384883
  %811 = sub i32 %810, %795
  %812 = add i32 %811, -962384883
  %_162 = sub i32 %mul31alteredBB, %795
  %gen163 = mul i32 %812, %795
  %813 = sub i32 0, %795
  %814 = sub i32 %mul31alteredBB, %813
  %add33alteredBB = add nsw i32 %mul31alteredBB, %795
  %cmp34alteredBB = icmp sge i32 %814, 13
  store i32 -87895491, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload291, align 4
  %_168 = shl i32 %815, 1
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc59alteredBB = add nsw i32 %815, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %819, i32* %i.reload290, align 4
  store i32 356757566, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload316, align 4
  store i32 -1463269492, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %820 = load i32, i32* %k.reload315, align 4
  %821 = add i32 0, -474835916
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, -474835916
  %_177 = sub i32 0, %820
  %824 = sub i32 %823, 881229040
  %825 = add i32 %824, 1
  %826 = add i32 %825, 881229040
  %gen178 = add i32 %823, 1
  %_179 = shl i32 %820, 1
  %827 = sub i32 %820, -1601892675
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1601892675
  %_180 = sub i32 %820, 1
  %gen181 = mul i32 %829, 1
  %_182 = shl i32 %820, 1
  %830 = add i32 %820, 461866309
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 461866309
  %_183 = sub i32 %820, 1
  %gen184 = mul i32 %832, 1
  %833 = add i32 %820, 466695679
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 466695679
  %inc68alteredBB = add nsw i32 %820, 1
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 %835, i32* %k.reload314, align 4
  store i32 -397187071, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 181324964, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %b.reload331 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload331, i64 0, i64 1
  %836 = load i32, i32* %arrayidx72alteredBB, align 4
  %837 = sub i32 %836, 1249480843
  %838 = sub i32 %837, 100
  %839 = add i32 %838, 1249480843
  %_193 = sub i32 %836, 100
  %gen194 = mul i32 %839, 100
  %_195 = shl i32 %836, 100
  %840 = sub i32 0, %836
  %841 = add i32 0, %840
  %_196 = sub i32 0, %836
  %842 = sub i32 0, 100
  %843 = sub i32 %841, %842
  %gen197 = add i32 %841, 100
  %844 = sub i32 0, %836
  %845 = add i32 0, %844
  %_198 = sub i32 0, %836
  %846 = sub i32 0, %845
  %847 = sub i32 0, 100
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen199 = add i32 %845, 100
  %850 = add i32 %836, -2017928058
  %851 = sub i32 %850, 100
  %852 = sub i32 %851, -2017928058
  %_200 = sub i32 %836, 100
  %gen201 = mul i32 %852, 100
  %mul73alteredBB = mul nsw i32 %836, 100
  %b.reload330 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload330, i64 0, i64 2
  %853 = load i32, i32* %arrayidx74alteredBB, align 8
  %854 = sub i32 0, -601013318
  %855 = sub i32 %854, %853
  %856 = add i32 %855, -601013318
  %_202 = sub i32 0, %853
  %857 = add i32 %856, -1848629164
  %858 = add i32 %857, 10
  %859 = sub i32 %858, -1848629164
  %gen203 = add i32 %856, 10
  %mul75alteredBB = mul nsw i32 %853, 10
  %_204 = shl i32 %mul73alteredBB, %mul75alteredBB
  %_205 = shl i32 %mul73alteredBB, %mul75alteredBB
  %_206 = shl i32 %mul73alteredBB, %mul75alteredBB
  %860 = sub i32 0, %mul73alteredBB
  %861 = add i32 0, %860
  %_207 = sub i32 0, %mul73alteredBB
  %862 = sub i32 0, %861
  %863 = sub i32 0, %mul75alteredBB
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen208 = add i32 %861, %mul75alteredBB
  %_209 = shl i32 %mul73alteredBB, %mul75alteredBB
  %_210 = shl i32 %mul73alteredBB, %mul75alteredBB
  %866 = sub i32 0, %mul73alteredBB
  %867 = sub i32 0, %mul75alteredBB
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %add76alteredBB = add nsw i32 %mul73alteredBB, %mul75alteredBB
  %b.reload329 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload329, i64 0, i64 3
  %870 = load i32, i32* %arrayidx77alteredBB, align 4
  %_211 = shl i32 %869, %870
  %871 = add i32 0, -1902724186
  %872 = sub i32 %871, %869
  %873 = sub i32 %872, -1902724186
  %_212 = sub i32 0, %869
  %874 = add i32 %873, -681983077
  %875 = add i32 %874, %870
  %876 = sub i32 %875, -681983077
  %gen213 = add i32 %873, %870
  %877 = sub i32 0, -508343558
  %878 = sub i32 %877, %869
  %879 = add i32 %878, -508343558
  %_214 = sub i32 0, %869
  %880 = sub i32 0, %870
  %881 = sub i32 %879, %880
  %gen215 = add i32 %879, %870
  %882 = sub i32 0, -1861686321
  %883 = sub i32 %882, %869
  %884 = add i32 %883, -1861686321
  %_216 = sub i32 0, %869
  %885 = sub i32 %884, 1973081609
  %886 = add i32 %885, %870
  %887 = add i32 %886, 1973081609
  %gen217 = add i32 %884, %870
  %_218 = shl i32 %869, %870
  %888 = sub i32 0, %870
  %889 = sub i32 %869, %888
  %add78alteredBB = add nsw i32 %869, %870
  %_219 = shl i32 %889, 13
  %890 = add i32 %889, -275242414
  %891 = sub i32 %890, 13
  %892 = sub i32 %891, -275242414
  %_220 = sub i32 %889, 13
  %gen221 = mul i32 %892, 13
  %893 = add i32 0, 15699947
  %894 = sub i32 %893, %889
  %895 = sub i32 %894, 15699947
  %_222 = sub i32 0, %889
  %896 = sub i32 %895, -1103269415
  %897 = add i32 %896, 13
  %898 = add i32 %897, -1103269415
  %gen223 = add i32 %895, 13
  %_224 = shl i32 %889, 13
  %899 = sub i32 0, 13
  %900 = add i32 %889, %899
  %_225 = sub i32 %889, 13
  %gen226 = mul i32 %900, 13
  %901 = add i32 0, 423383218
  %902 = sub i32 %901, %889
  %903 = sub i32 %902, 423383218
  %_227 = sub i32 0, %889
  %904 = sub i32 0, %903
  %905 = sub i32 0, 13
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen228 = add i32 %903, 13
  %908 = add i32 0, 1852748974
  %909 = sub i32 %908, %889
  %910 = sub i32 %909, 1852748974
  %_229 = sub i32 0, %889
  %911 = sub i32 0, 13
  %912 = sub i32 %910, %911
  %gen230 = add i32 %910, 13
  %913 = sub i32 0, 13
  %914 = add i32 %889, %913
  %_231 = sub i32 %889, 13
  %gen232 = mul i32 %914, 13
  %rem79alteredBB = srem i32 %889, 13
  %yushu.reload372 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem79alteredBB, i32* %yushu.reload372, align 4
  %b.reload328 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload328, i64 0, i64 1
  %915 = load i32, i32* %arrayidx80alteredBB, align 4
  %916 = sub i32 0, -1468025173
  %917 = sub i32 %916, %915
  %918 = add i32 %917, -1468025173
  %_233 = sub i32 0, %915
  %919 = sub i32 %918, 1169175662
  %920 = add i32 %919, 100
  %921 = add i32 %920, 1169175662
  %gen234 = add i32 %918, 100
  %mul81alteredBB = mul nsw i32 %915, 100
  %b.reload327 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload327, i64 0, i64 2
  %922 = load i32, i32* %arrayidx82alteredBB, align 8
  %_235 = shl i32 %922, 10
  %923 = add i32 %922, -1630735508
  %924 = sub i32 %923, 10
  %925 = sub i32 %924, -1630735508
  %_236 = sub i32 %922, 10
  %gen237 = mul i32 %925, 10
  %926 = add i32 %922, 1721689991
  %927 = sub i32 %926, 10
  %928 = sub i32 %927, 1721689991
  %_238 = sub i32 %922, 10
  %gen239 = mul i32 %928, 10
  %_240 = shl i32 %922, 10
  %mul83alteredBB = mul nsw i32 %922, 10
  %_241 = shl i32 %mul81alteredBB, %mul83alteredBB
  %929 = sub i32 0, %mul83alteredBB
  %930 = add i32 %mul81alteredBB, %929
  %_242 = sub i32 %mul81alteredBB, %mul83alteredBB
  %gen243 = mul i32 %930, %mul83alteredBB
  %_244 = shl i32 %mul81alteredBB, %mul83alteredBB
  %931 = add i32 %mul81alteredBB, -726083941
  %932 = sub i32 %931, %mul83alteredBB
  %933 = sub i32 %932, -726083941
  %_245 = sub i32 %mul81alteredBB, %mul83alteredBB
  %gen246 = mul i32 %933, %mul83alteredBB
  %934 = sub i32 0, %mul81alteredBB
  %935 = sub i32 0, %mul83alteredBB
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %add84alteredBB = add nsw i32 %mul81alteredBB, %mul83alteredBB
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 3
  %938 = load i32, i32* %arrayidx85alteredBB, align 4
  %939 = add i32 0, 1768671202
  %940 = sub i32 %939, %937
  %941 = sub i32 %940, 1768671202
  %_247 = sub i32 0, %937
  %942 = sub i32 0, %941
  %943 = sub i32 0, %938
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen248 = add i32 %941, %938
  %946 = sub i32 %937, -1256589090
  %947 = sub i32 %946, %938
  %948 = add i32 %947, -1256589090
  %_249 = sub i32 %937, %938
  %gen250 = mul i32 %948, %938
  %949 = sub i32 0, -1176936985
  %950 = sub i32 %949, %937
  %951 = add i32 %950, -1176936985
  %_251 = sub i32 0, %937
  %952 = sub i32 0, %951
  %953 = sub i32 0, %938
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen252 = add i32 %951, %938
  %956 = add i32 %937, 1932897269
  %957 = add i32 %956, %938
  %958 = sub i32 %957, 1932897269
  %add86alteredBB = add nsw i32 %937, %938
  %yushu.reload = load volatile i32*, i32** %yushu.reg2mem
  %959 = load i32, i32* %yushu.reload, align 4
  %960 = add i32 %958, -1733597683
  %961 = sub i32 %960, %959
  %962 = sub i32 %961, -1733597683
  %_253 = sub i32 %958, %959
  %gen254 = mul i32 %962, %959
  %963 = add i32 0, 1402795722
  %964 = sub i32 %963, %958
  %965 = sub i32 %964, 1402795722
  %_255 = sub i32 0, %958
  %966 = sub i32 %965, -554890429
  %967 = add i32 %966, %959
  %968 = add i32 %967, -554890429
  %gen256 = add i32 %965, %959
  %969 = sub i32 0, -768948136
  %970 = sub i32 %969, %958
  %971 = add i32 %970, -768948136
  %_257 = sub i32 0, %958
  %972 = add i32 %971, -1758171806
  %973 = add i32 %972, %959
  %974 = sub i32 %973, -1758171806
  %gen258 = add i32 %971, %959
  %975 = add i32 %958, -1021429938
  %976 = sub i32 %975, %959
  %977 = sub i32 %976, -1021429938
  %_259 = sub i32 %958, %959
  %gen260 = mul i32 %977, %959
  %978 = sub i32 0, 312640032
  %979 = sub i32 %978, %958
  %980 = add i32 %979, 312640032
  %_261 = sub i32 0, %958
  %981 = add i32 %980, 1743105201
  %982 = add i32 %981, %959
  %983 = sub i32 %982, 1743105201
  %gen262 = add i32 %980, %959
  %_263 = shl i32 %958, %959
  %984 = sub i32 0, -874702666
  %985 = sub i32 %984, %958
  %986 = add i32 %985, -874702666
  %_264 = sub i32 0, %958
  %987 = sub i32 0, %959
  %988 = sub i32 %986, %987
  %gen265 = add i32 %986, %959
  %989 = add i32 %958, 122156205
  %990 = sub i32 %989, %959
  %991 = sub i32 %990, 122156205
  %sub87alteredBB = sub nsw i32 %958, %959
  %992 = add i32 %991, 1501451435
  %993 = sub i32 %992, 13
  %994 = sub i32 %993, 1501451435
  %_266 = sub i32 %991, 13
  %gen267 = mul i32 %994, 13
  %995 = add i32 0, 1049274879
  %996 = sub i32 %995, %991
  %997 = sub i32 %996, 1049274879
  %_268 = sub i32 0, %991
  %998 = sub i32 0, 13
  %999 = sub i32 %997, %998
  %gen269 = add i32 %997, 13
  %1000 = sub i32 0, %991
  %1001 = add i32 0, %1000
  %_270 = sub i32 0, %991
  %1002 = add i32 %1001, 297149163
  %1003 = add i32 %1002, 13
  %1004 = sub i32 %1003, 297149163
  %gen271 = add i32 %1001, 13
  %1005 = add i32 %991, 995870925
  %1006 = sub i32 %1005, 13
  %1007 = sub i32 %1006, 995870925
  %_272 = sub i32 %991, 13
  %gen273 = mul i32 %1007, 13
  %div88alteredBB = sdiv i32 %991, 13
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i64 0, i64 3
  store i32 %div88alteredBB, i32* %arrayidx89alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload, align 4
  store i32 1041344432, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload, align 4
  store i32 756660219, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 913144422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB277alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %if.end115, %originalBBpart2283, %originalBB281, %for.end113, %for.inc111, %for.body107, %for.cond105, %originalBBpart2279, %originalBB277, %for.end104, %for.inc102, %for.body92, %for.cond90, %originalBBpart2275, %originalBB192, %if.else71, %originalBBpart2190, %originalBB188, %for.end69, %originalBBpart2186, %originalBB176, %for.inc67, %for.body63, %for.cond61, %originalBBpart2174, %originalBB172, %for.end60, %originalBBpart2170, %originalBB167, %for.inc58, %for.body48, %for.cond46, %if.then35, %originalBBpart2165, %originalBB150, %if.else29, %originalBBpart2148, %originalBB146, %if.end, %if.else, %if.then15, %if.then, %originalBBpart2144, %originalBB142, %lor.lhs.false, %originalBBpart2140, %originalBB136, %land.lhs.true, %for.end, %originalBBpart2134, %originalBB126, %for.inc, %for.body, %originalBBpart2124, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_709.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
