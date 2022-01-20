; ModuleID = 'source-C-CXX/31/2472.cpp'
source_filename = "source-C-CXX/31/2472.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2472.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %c2.reg2mem = alloca [1000 x i8]*
  %c1.reg2mem = alloca [1000 x i8]*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %x.reg2mem = alloca [1000 x i32]*
  %t2.reg2mem = alloca [1000 x i32]*
  %t1.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 1582821036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1582821036, label %first
    i32 -1217775169, label %originalBB
    i32 -338616727, label %originalBBpart2
    i32 838211155, label %while.cond
    i32 -176292057, label %while.body
    i32 1363599289, label %originalBB84
    i32 -1096675030, label %originalBBpart286
    i32 -955508493, label %for.cond
    i32 1633248008, label %for.body
    i32 1535518104, label %for.inc
    i32 439941095, label %for.end
    i32 581318522, label %originalBB88
    i32 -1620696284, label %originalBBpart290
    i32 -1317261783, label %for.cond13
    i32 620386833, label %for.body15
    i32 -1819876048, label %for.inc23
    i32 -639834638, label %for.end25
    i32 -1784083000, label %for.cond26
    i32 1896833429, label %for.body28
    i32 798309567, label %originalBB92
    i32 -49708280, label %originalBBpart2112
    i32 542039047, label %for.inc37
    i32 -231480124, label %for.end39
    i32 -36350570, label %originalBB114
    i32 -1734954988, label %originalBBpart2116
    i32 -1406064452, label %for.cond40
    i32 -1282064215, label %for.body42
    i32 1402439833, label %if.then
    i32 148825453, label %originalBB118
    i32 -838404273, label %originalBBpart2145
    i32 -320925067, label %if.end
    i32 -1198529670, label %for.inc58
    i32 1327551055, label %for.end60
    i32 -1521920996, label %originalBB147
    i32 2053100623, label %originalBBpart2163
    i32 -1457425706, label %for.cond62
    i32 1515111747, label %for.body64
    i32 -155744586, label %if.then68
    i32 614391498, label %originalBB165
    i32 -638222866, label %originalBBpart2167
    i32 -1409732159, label %if.end69
    i32 694627354, label %for.inc70
    i32 912088740, label %for.end72
    i32 1208114732, label %originalBB169
    i32 -159500385, label %originalBBpart2171
    i32 321063917, label %for.cond73
    i32 1267948169, label %originalBB173
    i32 965092727, label %originalBBpart2175
    i32 -1166265797, label %for.body75
    i32 -563392185, label %for.inc79
    i32 -1212703989, label %for.end81
    i32 -819655849, label %while.end
    i32 -1126547999, label %originalBB177
    i32 2061310545, label %originalBBpart2179
    i32 -784293833, label %originalBBalteredBB
    i32 -2070264655, label %originalBB84alteredBB
    i32 1232489182, label %originalBB88alteredBB
    i32 -1828978563, label %originalBB92alteredBB
    i32 -440579321, label %originalBB114alteredBB
    i32 935426796, label %originalBB118alteredBB
    i32 1494406717, label %originalBB147alteredBB
    i32 -2130490641, label %originalBB165alteredBB
    i32 -710211023, label %originalBB169alteredBB
    i32 1442907115, label %originalBB173alteredBB
    i32 -954839935, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload183, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload183, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload183
  %25 = select i1 %23, i32 -1217775169, i32 -784293833
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %t1, [1000 x i32]** %t1.reg2mem
  %t2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %t2, [1000 x i32]** %t2.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %c1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %c1, [1000 x i8]** %c1.reg2mem
  %c2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %c2, [1000 x i8]** %c2.reg2mem
  store i32 0, i32* %retval, align 4
  %t1.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %26 = bitcast [1000 x i32]* %t1.reload239 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %t2.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem
  %27 = bitcast [1000 x i32]* %t2.reload243 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %28 = load i32, i32* %n, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 %28, i32* %k.reload234, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 915613050
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 915613050
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -338616727, i32 -784293833
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 838211155, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload233, align 4
  %cmp = icmp ne i32 %56, 0
  %57 = select i1 %cmp, i32 -176292057, i32 -819655849
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1363599289, i32 -2070264655
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %c1.reload262 = load volatile [1000 x i8]*, [1000 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c1.reload262, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %c2.reload267 = load volatile [1000 x i8]*, [1000 x i8]** %c2.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c2.reload267, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 1000)
  %c1.reload261 = load volatile [1000 x i8]*, [1000 x i8]** %c1.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c1.reload261, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %l1.reload254 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload254, align 4
  %c2.reload266 = load volatile [1000 x i8]*, [1000 x i8]** %c2.reg2mem
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c2.reload266, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %l2.reload258 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv9, i32* %l2.reload258, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1096675030, i32 -2070264655
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -955508493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload224, align 4
  %cmp10 = icmp slt i32 %98, 1000
  %99 = select i1 %cmp10, i32 1633248008, i32 439941095
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %100 to i64
  %t1.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reload238, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload222, align 4
  %idxprom11 = sext i32 %101 to i64
  %t2.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reload242, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 1535518104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload221, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload220, align 4
  store i32 -955508493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 581318522, i32 1232489182
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 505660979
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 505660979
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1620696284, i32 1232489182
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1317261783, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload218, align 4
  %l1.reload253 = load volatile i32*, i32** %l1.reg2mem
  %149 = load i32, i32* %l1.reload253, align 4
  %cmp14 = icmp slt i32 %148, %149
  %150 = select i1 %cmp14, i32 620386833, i32 -639834638
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %l1.reload252 = load volatile i32*, i32** %l1.reg2mem
  %151 = load i32, i32* %l1.reload252, align 4
  %152 = sub i32 %151, 228182
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 228182
  %sub = sub nsw i32 %151, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload217, align 4
  %156 = add i32 %154, -84543011
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -84543011
  %sub16 = sub nsw i32 %154, %155
  %idxprom17 = sext i32 %158 to i64
  %c1.reload260 = load volatile [1000 x i8]*, [1000 x i8]** %c1.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c1.reload260, i64 0, i64 %idxprom17
  %159 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %159 to i32
  %160 = sub i32 0, 48
  %161 = add i32 %conv19, %160
  %sub20 = sub nsw i32 %conv19, 48
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload216, align 4
  %idxprom21 = sext i32 %162 to i64
  %t1.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reload237, i64 0, i64 %idxprom21
  store i32 %161, i32* %arrayidx22, align 4
  store i32 -1819876048, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload215, align 4
  %164 = sub i32 %163, 1552454599
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1552454599
  %inc24 = add nsw i32 %163, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload214, align 4
  store i32 -1317261783, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -1784083000, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload212, align 4
  %l2.reload257 = load volatile i32*, i32** %l2.reg2mem
  %168 = load i32, i32* %l2.reload257, align 4
  %cmp27 = icmp slt i32 %167, %168
  %169 = select i1 %cmp27, i32 1896833429, i32 -231480124
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -446089370
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -446089370
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 798309567, i32 -1828978563
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %l2.reload256 = load volatile i32*, i32** %l2.reg2mem
  %185 = load i32, i32* %l2.reload256, align 4
  %186 = sub i32 %185, -1147702933
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1147702933
  %sub29 = sub nsw i32 %185, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload211, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub30 = sub nsw i32 %188, %189
  %idxprom31 = sext i32 %191 to i64
  %c2.reload265 = load volatile [1000 x i8]*, [1000 x i8]** %c2.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c2.reload265, i64 0, i64 %idxprom31
  %192 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %192 to i32
  %193 = add i32 %conv33, -113823879
  %194 = sub i32 %193, 48
  %195 = sub i32 %194, -113823879
  %sub34 = sub nsw i32 %conv33, 48
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload210, align 4
  %idxprom35 = sext i32 %196 to i64
  %t2.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reload241, i64 0, i64 %idxprom35
  store i32 %195, i32* %arrayidx36, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -49708280, i32 -1828978563
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 542039047, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload209, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc38 = add nsw i32 %223, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload208, align 4
  store i32 -1784083000, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 2034695521
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2034695521
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -36350570, i32 -440579321
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1195101951
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1195101951
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1734954988, i32 -440579321
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1406064452, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload206, align 4
  %l1.reload251 = load volatile i32*, i32** %l1.reg2mem
  %271 = load i32, i32* %l1.reload251, align 4
  %cmp41 = icmp slt i32 %270, %271
  %272 = select i1 %cmp41, i32 -1282064215, i32 1327551055
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload205, align 4
  %idxprom43 = sext i32 %273 to i64
  %t1.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reload236, i64 0, i64 %idxprom43
  %274 = load i32, i32* %arrayidx44, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload204, align 4
  %idxprom45 = sext i32 %275 to i64
  %t2.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reload240, i64 0, i64 %idxprom45
  %276 = load i32, i32* %arrayidx46, align 4
  %277 = add i32 %274, 1381333372
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 1381333372
  %sub47 = sub nsw i32 %274, %276
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload203, align 4
  %idxprom48 = sext i32 %280 to i64
  %x.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload248, i64 0, i64 %idxprom48
  store i32 %279, i32* %arrayidx49, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload202, align 4
  %idxprom50 = sext i32 %281 to i64
  %x.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload247, i64 0, i64 %idxprom50
  %282 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %282, 0
  %283 = select i1 %cmp52, i32 1402439833, i32 -320925067
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %309 = select i1 %307, i32 148825453, i32 935426796
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload201, align 4
  %idxprom53 = sext i32 %310 to i64
  %x.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload246, i64 0, i64 %idxprom53
  %311 = load i32, i32* %arrayidx54, align 4
  %312 = sub i32 0, 10
  %313 = sub i32 %311, %312
  %add = add nsw i32 %311, 10
  store i32 %313, i32* %arrayidx54, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload200, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add55 = add nsw i32 %314, 1
  %idxprom56 = sext i32 %318 to i64
  %t1.reload235 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reload235, i64 0, i64 %idxprom56
  %319 = load i32, i32* %arrayidx57, align 4
  %320 = add i32 %319, 635986127
  %321 = add i32 %320, -1
  %322 = sub i32 %321, 635986127
  %dec = add nsw i32 %319, -1
  store i32 %322, i32* %arrayidx57, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1208520188
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1208520188
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -838404273, i32 935426796
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -320925067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1198529670, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload199, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc59 = add nsw i32 %350, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload198, align 4
  store i32 -1406064452, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 292436688
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 292436688
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1521920996, i32 1494406717
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %l1.reload250 = load volatile i32*, i32** %l1.reg2mem
  %380 = load i32, i32* %l1.reload250, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub61 = sub nsw i32 %380, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload197, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1551063116
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1551063116
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 2053100623, i32 1494406717
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1457425706, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload196, align 4
  %cmp63 = icmp sge i32 %410, 0
  %411 = select i1 %cmp63, i32 1515111747, i32 912088740
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload195, align 4
  %idxprom65 = sext i32 %412 to i64
  %x.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload245, i64 0, i64 %idxprom65
  %413 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %413, 0
  %414 = select i1 %cmp67, i32 -155744586, i32 -1409732159
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1661117612
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1661117612
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 614391498, i32 -2130490641
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -638222866, i32 -2130490641
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 912088740, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 694627354, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload194, align 4
  %457 = sub i32 0, -1
  %458 = sub i32 %456, %457
  %dec71 = add nsw i32 %456, -1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload193, align 4
  store i32 -1457425706, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1789524325
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1789524325
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1208114732, i32 -710211023
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload192, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload231, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 953887264
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 953887264
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -159500385, i32 -710211023
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 321063917, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -458176648
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -458176648
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1267948169, i32 1442907115
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload230, align 4
  %cmp74 = icmp sge i32 %541, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -273015937
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -273015937
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 965092727, i32 1442907115
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %557 = select i1 %cmp74.reload, i32 -1166265797, i32 -1212703989
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload229, align 4
  %idxprom76 = sext i32 %558 to i64
  %x.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload244, i64 0, i64 %idxprom76
  %559 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  store i32 -563392185, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload228, align 4
  %561 = add i32 %560, -2125194869
  %562 = add i32 %561, -1
  %563 = sub i32 %562, -2125194869
  %dec80 = add nsw i32 %560, -1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %563, i32* %j.reload227, align 4
  store i32 321063917, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload232, align 4
  %565 = sub i32 0, -1
  %566 = sub i32 %564, %565
  %dec83 = add nsw i32 %564, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %566, i32* %k.reload, align 4
  store i32 838211155, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1126547999, i32 -954839935
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1846749822
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1846749822
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 2061310545, i32 -954839935
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %t1alteredBB = alloca [1000 x i32], align 16
  %t2alteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca [1000 x i32], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %c1alteredBB = alloca [1000 x i8], align 16
  %c2alteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %608 = bitcast [1000 x i32]* %t1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %608, i8 0, i64 4000, i32 16, i1 false)
  %609 = bitcast [1000 x i32]* %t2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %609, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %610 = load i32, i32* %nalteredBB, align 4
  store i32 %610, i32* %kalteredBB, align 4
  store i32 -1217775169, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %c1.reload259 = load volatile [1000 x i8]*, [1000 x i8]** %c1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c1.reload259, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  %c2.reload264 = load volatile [1000 x i8]*, [1000 x i8]** %c2.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c2.reload264, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 1000)
  %c1.reload = load volatile [1000 x i8]*, [1000 x i8]** %c1.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c1.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %l1.reload249 = load volatile i32*, i32** %l1.reg2mem
  store i32 %convalteredBB, i32* %l1.reload249, align 4
  %c2.reload263 = load volatile [1000 x i8]*, [1000 x i8]** %c2.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c2.reload263, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %l2.reload255 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv9alteredBB, i32* %l2.reload255, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1363599289, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 581318522, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %611 = load i32, i32* %l2.reload, align 4
  %_ = shl i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %sub29alteredBB = sub nsw i32 %611, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload189, align 4
  %615 = sub i32 0, %613
  %616 = add i32 0, %615
  %_93 = sub i32 0, %613
  %617 = sub i32 %616, 313586281
  %618 = add i32 %617, %614
  %619 = add i32 %618, 313586281
  %gen = add i32 %616, %614
  %620 = add i32 0, 1645077288
  %621 = sub i32 %620, %613
  %622 = sub i32 %621, 1645077288
  %_94 = sub i32 0, %613
  %623 = sub i32 %622, 112990300
  %624 = add i32 %623, %614
  %625 = add i32 %624, 112990300
  %gen95 = add i32 %622, %614
  %_96 = shl i32 %613, %614
  %626 = add i32 0, -246725430
  %627 = sub i32 %626, %613
  %628 = sub i32 %627, -246725430
  %_97 = sub i32 0, %613
  %629 = sub i32 0, %614
  %630 = sub i32 %628, %629
  %gen98 = add i32 %628, %614
  %631 = sub i32 0, %613
  %632 = add i32 0, %631
  %_99 = sub i32 0, %613
  %633 = sub i32 0, %632
  %634 = sub i32 0, %614
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen100 = add i32 %632, %614
  %637 = sub i32 0, %614
  %638 = add i32 %613, %637
  %_101 = sub i32 %613, %614
  %gen102 = mul i32 %638, %614
  %_103 = shl i32 %613, %614
  %639 = sub i32 0, %614
  %640 = add i32 %613, %639
  %sub30alteredBB = sub nsw i32 %613, %614
  %idxprom31alteredBB = sext i32 %640 to i64
  %c2.reload = load volatile [1000 x i8]*, [1000 x i8]** %c2.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c2.reload, i64 0, i64 %idxprom31alteredBB
  %641 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %641 to i32
  %642 = sub i32 0, %conv33alteredBB
  %643 = add i32 0, %642
  %_104 = sub i32 0, %conv33alteredBB
  %644 = sub i32 0, 48
  %645 = sub i32 %643, %644
  %gen105 = add i32 %643, 48
  %646 = sub i32 0, %conv33alteredBB
  %647 = add i32 0, %646
  %_106 = sub i32 0, %conv33alteredBB
  %648 = sub i32 0, %647
  %649 = sub i32 0, 48
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen107 = add i32 %647, 48
  %_108 = shl i32 %conv33alteredBB, 48
  %652 = sub i32 0, -571403004
  %653 = sub i32 %652, %conv33alteredBB
  %654 = add i32 %653, -571403004
  %_109 = sub i32 0, %conv33alteredBB
  %655 = sub i32 0, 48
  %656 = sub i32 %654, %655
  %gen110 = add i32 %654, 48
  %657 = sub i32 0, 48
  %658 = add i32 %conv33alteredBB, %657
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload188, align 4
  %idxprom35alteredBB = sext i32 %659 to i64
  %t2.reload = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %658, i32* %arrayidx36alteredBB, align 4
  store i32 798309567, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -36350570, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload186, align 4
  %idxprom53alteredBB = sext i32 %660 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom53alteredBB
  %661 = load i32, i32* %arrayidx54alteredBB, align 4
  %_119 = shl i32 %661, 10
  %_120 = shl i32 %661, 10
  %662 = add i32 %661, 1921932616
  %663 = sub i32 %662, 10
  %664 = sub i32 %663, 1921932616
  %_121 = sub i32 %661, 10
  %gen122 = mul i32 %664, 10
  %665 = add i32 %661, 2145276131
  %666 = sub i32 %665, 10
  %667 = sub i32 %666, 2145276131
  %_123 = sub i32 %661, 10
  %gen124 = mul i32 %667, 10
  %668 = sub i32 0, 1798837001
  %669 = sub i32 %668, %661
  %670 = add i32 %669, 1798837001
  %_125 = sub i32 0, %661
  %671 = add i32 %670, 1507875889
  %672 = add i32 %671, 10
  %673 = sub i32 %672, 1507875889
  %gen126 = add i32 %670, 10
  %674 = sub i32 0, 10
  %675 = add i32 %661, %674
  %_127 = sub i32 %661, 10
  %gen128 = mul i32 %675, 10
  %676 = add i32 %661, -1612243752
  %677 = add i32 %676, 10
  %678 = sub i32 %677, -1612243752
  %addalteredBB = add nsw i32 %661, 10
  store i32 %678, i32* %arrayidx54alteredBB, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload185, align 4
  %680 = sub i32 0, -1441063744
  %681 = sub i32 %680, %679
  %682 = add i32 %681, -1441063744
  %_129 = sub i32 0, %679
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen130 = add i32 %682, 1
  %685 = sub i32 0, %679
  %686 = add i32 0, %685
  %_131 = sub i32 0, %679
  %687 = sub i32 %686, -191604419
  %688 = add i32 %687, 1
  %689 = add i32 %688, -191604419
  %gen132 = add i32 %686, 1
  %690 = add i32 0, -751268076
  %691 = sub i32 %690, %679
  %692 = sub i32 %691, -751268076
  %_133 = sub i32 0, %679
  %693 = add i32 %692, 1347300728
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1347300728
  %gen134 = add i32 %692, 1
  %696 = sub i32 0, 2045895377
  %697 = sub i32 %696, %679
  %698 = add i32 %697, 2045895377
  %_135 = sub i32 0, %679
  %699 = add i32 %698, -1466956452
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1466956452
  %gen136 = add i32 %698, 1
  %_137 = shl i32 %679, 1
  %702 = sub i32 0, 2080841432
  %703 = sub i32 %702, %679
  %704 = add i32 %703, 2080841432
  %_138 = sub i32 0, %679
  %705 = add i32 %704, 1637230432
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1637230432
  %gen139 = add i32 %704, 1
  %_140 = shl i32 %679, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %679, %708
  %add55alteredBB = add nsw i32 %679, 1
  %idxprom56alteredBB = sext i32 %709 to i64
  %t1.reload = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reload, i64 0, i64 %idxprom56alteredBB
  %710 = load i32, i32* %arrayidx57alteredBB, align 4
  %711 = sub i32 0, -1
  %712 = add i32 %710, %711
  %_141 = sub i32 %710, -1
  %gen142 = mul i32 %712, -1
  %_143 = shl i32 %710, -1
  %713 = add i32 %710, -1741776145
  %714 = add i32 %713, -1
  %715 = sub i32 %714, -1741776145
  %decalteredBB = add nsw i32 %710, -1
  store i32 %715, i32* %arrayidx57alteredBB, align 4
  store i32 148825453, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %716 = load i32, i32* %l1.reload, align 4
  %717 = sub i32 0, 61481179
  %718 = sub i32 %717, %716
  %719 = add i32 %718, 61481179
  %_148 = sub i32 0, %716
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen149 = add i32 %719, 1
  %724 = sub i32 %716, -516262813
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -516262813
  %_150 = sub i32 %716, 1
  %gen151 = mul i32 %726, 1
  %_152 = shl i32 %716, 1
  %727 = sub i32 %716, -1264503438
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1264503438
  %_153 = sub i32 %716, 1
  %gen154 = mul i32 %729, 1
  %730 = sub i32 %716, -1198937995
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1198937995
  %_155 = sub i32 %716, 1
  %gen156 = mul i32 %732, 1
  %_157 = shl i32 %716, 1
  %733 = sub i32 %716, 1757318346
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1757318346
  %_158 = sub i32 %716, 1
  %gen159 = mul i32 %735, 1
  %736 = add i32 0, -689569699
  %737 = sub i32 %736, %716
  %738 = sub i32 %737, -689569699
  %_160 = sub i32 0, %716
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen161 = add i32 %738, 1
  %743 = add i32 %716, -1981879812
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1981879812
  %sub61alteredBB = sub nsw i32 %716, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %745, i32* %i.reload184, align 4
  store i32 -1521920996, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 614391498, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %746, i32* %j.reload226, align 4
  store i32 1208114732, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload, align 4
  %cmp74alteredBB = icmp sge i32 %747, 0
  store i32 1267948169, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1126547999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB177, %while.end, %for.end81, %for.inc79, %for.body75, %originalBBpart2175, %originalBB173, %for.cond73, %originalBBpart2171, %originalBB169, %for.end72, %for.inc70, %if.end69, %originalBBpart2167, %originalBB165, %if.then68, %for.body64, %for.cond62, %originalBBpart2163, %originalBB147, %for.end60, %for.inc58, %if.end, %originalBBpart2145, %originalBB118, %if.then, %for.body42, %for.cond40, %originalBBpart2116, %originalBB114, %for.end39, %for.inc37, %originalBBpart2112, %originalBB92, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body15, %for.cond13, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart286, %originalBB84, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2472.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
