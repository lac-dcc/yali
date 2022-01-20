; ModuleID = 'source-C-CXX/50/647.cpp'
source_filename = "source-C-CXX/50/647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i98.reg2mem = alloca i32*
  %j38.reg2mem = alloca i32*
  %i23.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca [505 x [6 x i8]]*
  %d.reg2mem = alloca [505 x [6 x i8]]*
  %c.reg2mem = alloca [505 x i8]*
  %.reg2mem196 = alloca i1
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
  store i1 %8, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -1456532328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1456532328, label %first
    i32 1201019749, label %originalBB
    i32 -1050793567, label %originalBBpart2
    i32 1532478252, label %for.cond
    i32 -408953366, label %originalBB111
    i32 -1962471884, label %originalBBpart2116
    i32 2069929631, label %for.body
    i32 -1465669449, label %for.cond12
    i32 1884964061, label %for.body14
    i32 -659847557, label %for.inc
    i32 -69490170, label %originalBB118
    i32 35203620, label %originalBBpart2120
    i32 -1696543473, label %for.end
    i32 -1232105422, label %originalBB122
    i32 707511999, label %originalBBpart2124
    i32 1727098029, label %for.inc19
    i32 -1061736696, label %originalBB126
    i32 -1434432299, label %originalBBpart2132
    i32 -132664421, label %for.end21
    i32 -694386771, label %originalBB134
    i32 203709348, label %originalBBpart2136
    i32 1327189767, label %for.cond24
    i32 533277285, label %for.body31
    i32 -1150554268, label %originalBB138
    i32 -1618694430, label %originalBBpart2140
    i32 512770178, label %if.then
    i32 -1757607091, label %originalBB142
    i32 495295525, label %originalBBpart2144
    i32 -615090139, label %for.cond40
    i32 1515802668, label %for.body47
    i32 -1326000182, label %if.then56
    i32 304386159, label %if.end
    i32 -1099393992, label %originalBB146
    i32 -858794726, label %originalBBpart2148
    i32 1966634805, label %for.inc61
    i32 2016232485, label %originalBB150
    i32 1456426454, label %originalBBpart2161
    i32 -411990899, label %for.end63
    i32 1628302051, label %if.else
    i32 -1952977880, label %if.end64
    i32 453614974, label %if.then66
    i32 654882566, label %if.end75
    i32 -1699608002, label %if.then77
    i32 915382624, label %if.end86
    i32 -1191379072, label %originalBB163
    i32 64565499, label %originalBBpart2165
    i32 1890430003, label %for.inc87
    i32 1968374586, label %originalBB167
    i32 423155459, label %originalBBpart2180
    i32 -1265682959, label %for.end89
    i32 -920469242, label %if.then91
    i32 -48343376, label %if.else94
    i32 430104954, label %for.cond99
    i32 -1384822472, label %for.body101
    i32 -871540836, label %for.inc107
    i32 1155381985, label %originalBB182
    i32 1005455454, label %originalBBpart2193
    i32 1512066508, label %for.end109
    i32 383771801, label %if.end110
    i32 -128698629, label %originalBBalteredBB
    i32 -450238931, label %originalBB111alteredBB
    i32 -1898911252, label %originalBB118alteredBB
    i32 -1740237037, label %originalBB122alteredBB
    i32 1366026692, label %originalBB126alteredBB
    i32 347642716, label %originalBB134alteredBB
    i32 717033326, label %originalBB138alteredBB
    i32 -2084717355, label %originalBB142alteredBB
    i32 -1334342370, label %originalBB146alteredBB
    i32 -343816703, label %originalBB150alteredBB
    i32 -1669874622, label %originalBB163alteredBB
    i32 -755326900, label %originalBB167alteredBB
    i32 1422432191, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload197, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload197, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload197
  %25 = select i1 %23, i32 1201019749, i32 -128698629
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [505 x i8], align 16
  store [505 x i8]* %c, [505 x i8]** %c.reg2mem
  %d = alloca [505 x [6 x i8]], align 16
  store [505 x [6 x i8]]* %d, [505 x [6 x i8]]** %d.reg2mem
  %e = alloca [505 x [6 x i8]], align 16
  store [505 x [6 x i8]]* %e, [505 x [6 x i8]]** %e.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  %j38 = alloca i32, align 4
  store i32* %j38, i32** %j38.reg2mem
  %i98 = alloca i32, align 4
  store i32* %i98, i32** %i98.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload203 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload203, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 505, i32 16, i1 false)
  %d.reload211 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem
  %arraydecay1 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reload211, i32 0, i32 0
  %26 = bitcast [6 x i8]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 3030, i32 16, i1 false)
  %tmp.reload226 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload226, align 4
  %max.reload231 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload231, align 4
  %temp.reload237 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload237, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload219)
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %c.reload202 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload202, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 505)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1050793567, i32 -128698629
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1532478252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -408953366, i32 -450238931
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload244, align 4
  %conv = sext i32 %67 to i64
  %c.reload201 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload201, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #7
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload218, align 4
  %conv10 = sext i32 %68 to i64
  %69 = add i64 %call9, -6946466180232821633
  %70 = sub i64 %69, %conv10
  %71 = sub i64 %70, -6946466180232821633
  %sub = sub i64 %call9, %conv10
  %cmp = icmp ule i64 %conv, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1962471884, i32 -450238931
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 2069929631, i32 -132664421
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 -1465669449, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload251, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload217, align 4
  %cmp13 = icmp slt i32 %99, %100
  %101 = select i1 %cmp13, i32 1884964061, i32 -1696543473
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload243, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload250, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %102, %103
  %idxprom = sext i32 %107 to i64
  %c.reload200 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload200, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload242, align 4
  %idxprom15 = sext i32 %109 to i64
  %d.reload210 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reload210, i64 0, i64 %idxprom15
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload249, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %108, i8* %arrayidx18, align 1
  store i32 -659847557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -69490170, i32 -1898911252
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload248, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload247, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 636588001
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 636588001
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 35203620, i32 -1898911252
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1465669449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 2078865941
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2078865941
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1232105422, i32 -1740237037
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
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
  %185 = select i1 %183, i32 707511999, i32 -1740237037
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1727098029, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1928624959
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1928624959
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1061736696, i32 1366026692
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload241, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc20 = add nsw i32 %213, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload240, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1434432299, i32 1366026692
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1532478252, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -694386771, i32 347642716
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i23.reload265 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload265, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1625318130
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1625318130
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 203709348, i32 347642716
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1327189767, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i23.reload264 = load volatile i32*, i32** %i23.reg2mem
  %273 = load i32, i32* %i23.reload264, align 4
  %conv25 = sext i32 %273 to i64
  %c.reload199 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arraydecay26 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload199, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #7
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload216, align 4
  %conv28 = sext i32 %274 to i64
  %275 = sub i64 %call27, 6552532537934519318
  %276 = sub i64 %275, %conv28
  %277 = add i64 %276, 6552532537934519318
  %sub29 = sub i64 %call27, %conv28
  %cmp30 = icmp ule i64 %conv25, %277
  %278 = select i1 %cmp30, i32 533277285, i32 -1265682959
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -413735516
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -413735516
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1150554268, i32 717033326
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %tmp.reload225 = load volatile i32*, i32** %tmp.reg2mem
  store i32 1, i32* %tmp.reload225, align 4
  %i23.reload263 = load volatile i32*, i32** %i23.reg2mem
  %306 = load i32, i32* %i23.reload263, align 4
  %idxprom32 = sext i32 %306 to i64
  %d.reload209 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reload209, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx33, i64 0, i64 0
  %307 = load i8, i8* %arrayidx34, align 2
  %conv35 = sext i8 %307 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1618694430, i32 717033326
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %334 = select i1 %cmp36.reload, i32 512770178, i32 1628302051
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -568947017
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -568947017
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1757607091, i32 -2084717355
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i23.reload262 = load volatile i32*, i32** %i23.reg2mem
  %350 = load i32, i32* %i23.reload262, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add39 = add nsw i32 %350, 1
  %j38.reload273 = load volatile i32*, i32** %j38.reg2mem
  store i32 %352, i32* %j38.reload273, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 594269327
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 594269327
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 495295525, i32 -2084717355
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -615090139, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j38.reload272 = load volatile i32*, i32** %j38.reg2mem
  %368 = load i32, i32* %j38.reload272, align 4
  %conv41 = sext i32 %368 to i64
  %c.reload198 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arraydecay42 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload198, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #7
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload215, align 4
  %conv44 = sext i32 %369 to i64
  %370 = sub i64 %call43, -2259959400567371649
  %371 = sub i64 %370, %conv44
  %372 = add i64 %371, -2259959400567371649
  %sub45 = sub i64 %call43, %conv44
  %cmp46 = icmp ule i64 %conv41, %372
  %373 = select i1 %cmp46, i32 1515802668, i32 -411990899
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i23.reload261 = load volatile i32*, i32** %i23.reg2mem
  %374 = load i32, i32* %i23.reload261, align 4
  %idxprom48 = sext i32 %374 to i64
  %d.reload208 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem
  %arrayidx49 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reload208, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx49, i32 0, i32 0
  %j38.reload271 = load volatile i32*, i32** %j38.reg2mem
  %375 = load i32, i32* %j38.reload271, align 4
  %idxprom51 = sext i32 %375 to i64
  %d.reload207 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem
  %arrayidx52 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reload207, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay53) #7
  %cmp55 = icmp eq i32 %call54, 0
  %376 = select i1 %cmp55, i32 -1326000182, i32 304386159
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %tmp.reload224 = load volatile i32*, i32** %tmp.reg2mem
  %377 = load i32, i32* %tmp.reload224, align 4
  %378 = add i32 %377, -2038329550
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -2038329550
  %inc57 = add nsw i32 %377, 1
  %tmp.reload223 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %380, i32* %tmp.reload223, align 4
  %j38.reload270 = load volatile i32*, i32** %j38.reg2mem
  %381 = load i32, i32* %j38.reload270, align 4
  %idxprom58 = sext i32 %381 to i64
  %d.reload206 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem
  %arrayidx59 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reload206, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx59, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay60, i8 0, i64 6, i32 2, i1 false)
  store i32 304386159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1342852123
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1342852123
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1099393992, i32 -1334342370
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1766845031
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1766845031
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -858794726, i32 -1334342370
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1966634805, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1107948781
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1107948781
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2016232485, i32 -343816703
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j38.reload269 = load volatile i32*, i32** %j38.reg2mem
  %451 = load i32, i32* %j38.reload269, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc62 = add nsw i32 %451, 1
  %j38.reload268 = load volatile i32*, i32** %j38.reg2mem
  store i32 %453, i32* %j38.reload268, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1456426454, i32 -343816703
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -615090139, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1952977880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1890430003, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %tmp.reload222 = load volatile i32*, i32** %tmp.reg2mem
  %468 = load i32, i32* %tmp.reload222, align 4
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  %469 = load i32, i32* %max.reload230, align 4
  %cmp65 = icmp sgt i32 %468, %469
  %470 = select i1 %cmp65, i32 453614974, i32 654882566
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %tmp.reload221 = load volatile i32*, i32** %tmp.reg2mem
  %471 = load i32, i32* %tmp.reload221, align 4
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  store i32 %471, i32* %max.reload229, align 4
  %temp.reload236 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload236, align 4
  %e.reload214 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %e.reg2mem
  %arraydecay67 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %e.reload214, i32 0, i32 0
  %472 = bitcast [6 x i8]* %arraydecay67 to i8*
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 3030, i32 16, i1 false)
  %temp.reload235 = load volatile i32*, i32** %temp.reg2mem
  %473 = load i32, i32* %temp.reload235, align 4
  %idxprom68 = sext i32 %473 to i64
  %e.reload213 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %e.reg2mem
  %arrayidx69 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %e.reload213, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx69, i32 0, i32 0
  %i23.reload260 = load volatile i32*, i32** %i23.reg2mem
  %474 = load i32, i32* %i23.reload260, align 4
  %idxprom71 = sext i32 %474 to i64
  %d.reload205 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reload205, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay73) #2
  store i32 654882566, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %tmp.reload220 = load volatile i32*, i32** %tmp.reg2mem
  %475 = load i32, i32* %tmp.reload220, align 4
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  %476 = load i32, i32* %max.reload228, align 4
  %cmp76 = icmp eq i32 %475, %476
  %477 = select i1 %cmp76, i32 -1699608002, i32 915382624
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %temp.reload234 = load volatile i32*, i32** %temp.reg2mem
  %478 = load i32, i32* %temp.reload234, align 4
  %idxprom78 = sext i32 %478 to i64
  %e.reload212 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %e.reg2mem
  %arrayidx79 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %e.reload212, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx79, i32 0, i32 0
  %i23.reload259 = load volatile i32*, i32** %i23.reg2mem
  %479 = load i32, i32* %i23.reload259, align 4
  %idxprom81 = sext i32 %479 to i64
  %d.reload204 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem
  %arrayidx82 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reload204, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i8* @strcpy(i8* %arraydecay80, i8* %arraydecay83) #2
  %temp.reload233 = load volatile i32*, i32** %temp.reg2mem
  %480 = load i32, i32* %temp.reload233, align 4
  %481 = add i32 %480, -216089018
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -216089018
  %inc85 = add nsw i32 %480, 1
  %temp.reload232 = load volatile i32*, i32** %temp.reg2mem
  store i32 %483, i32* %temp.reload232, align 4
  store i32 915382624, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 63078888
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 63078888
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1191379072, i32 -1669874622
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -2078051051
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2078051051
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 64565499, i32 -1669874622
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1890430003, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 781110093
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 781110093
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1968374586, i32 -755326900
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i23.reload258 = load volatile i32*, i32** %i23.reg2mem
  %565 = load i32, i32* %i23.reload258, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc88 = add nsw i32 %565, 1
  %i23.reload257 = load volatile i32*, i32** %i23.reg2mem
  store i32 %569, i32* %i23.reload257, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 423155459, i32 -755326900
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1327189767, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  %596 = load i32, i32* %max.reload227, align 4
  %cmp90 = icmp eq i32 %596, 1
  %597 = select i1 %cmp90, i32 -920469242, i32 -48343376
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 383771801, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %598 = load i32, i32* %max.reload, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i98.reload279 = load volatile i32*, i32** %i98.reg2mem
  store i32 0, i32* %i98.reload279, align 4
  store i32 430104954, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i98.reload278 = load volatile i32*, i32** %i98.reg2mem
  %599 = load i32, i32* %i98.reload278, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %600 = load i32, i32* %temp.reload, align 4
  %cmp100 = icmp slt i32 %599, %600
  %601 = select i1 %cmp100, i32 -1384822472, i32 1512066508
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i98.reload277 = load volatile i32*, i32** %i98.reg2mem
  %602 = load i32, i32* %i98.reload277, align 4
  %idxprom102 = sext i32 %602 to i64
  %e.reload = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %e.reg2mem
  %arrayidx103 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %e.reload, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay104)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -871540836, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1155381985, i32 1422432191
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i98.reload276 = load volatile i32*, i32** %i98.reg2mem
  %617 = load i32, i32* %i98.reload276, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc108 = add nsw i32 %617, 1
  %i98.reload275 = load volatile i32*, i32** %i98.reg2mem
  store i32 %621, i32* %i98.reload275, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1005455454, i32 1422432191
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 430104954, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 383771801, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [505 x i8], align 16
  %dalteredBB = alloca [505 x [6 x i8]], align 16
  %ealteredBB = alloca [505 x [6 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  %j38alteredBB = alloca i32, align 4
  %i98alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %calteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 505, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %dalteredBB, i32 0, i32 0
  %636 = bitcast [6 x i8]* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 3030, i32 16, i1 false)
  store i32 0, i32* %tmpalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call4alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay5alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %calteredBB, i32 0, i32 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5alteredBB, i64 505)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1201019749, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload239, align 4
  %convalteredBB = sext i32 %637 to i64
  %c.reload = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #7
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %638 = load i32, i32* %n.reload, align 4
  %conv10alteredBB = sext i32 %638 to i64
  %_ = shl i64 %call9alteredBB, %conv10alteredBB
  %639 = sub i64 0, %conv10alteredBB
  %640 = add i64 %call9alteredBB, %639
  %_112 = sub i64 %call9alteredBB, %conv10alteredBB
  %gen = mul i64 %640, %conv10alteredBB
  %641 = add i64 %call9alteredBB, 5381069033304480985
  %642 = sub i64 %641, %conv10alteredBB
  %643 = sub i64 %642, 5381069033304480985
  %_113 = sub i64 %call9alteredBB, %conv10alteredBB
  %gen114 = mul i64 %643, %conv10alteredBB
  %644 = sub i64 0, %conv10alteredBB
  %645 = add i64 %call9alteredBB, %644
  %subalteredBB = sub i64 %call9alteredBB, %conv10alteredBB
  %cmpalteredBB = icmp ule i64 %convalteredBB, %645
  store i32 -408953366, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload246, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %incalteredBB = add nsw i32 %646, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %650, i32* %j.reload, align 4
  store i32 -69490170, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1232105422, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload238, align 4
  %652 = add i32 %651, -1380035688
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1380035688
  %_127 = sub i32 %651, 1
  %gen128 = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %651, %655
  %_129 = sub i32 %651, 1
  %gen130 = mul i32 %656, 1
  %657 = add i32 %651, -1235253593
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1235253593
  %inc20alteredBB = add nsw i32 %651, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload, align 4
  store i32 -1061736696, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i23.reload256 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload256, align 4
  store i32 -694386771, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  store i32 1, i32* %tmp.reload, align 4
  %i23.reload255 = load volatile i32*, i32** %i23.reg2mem
  %660 = load i32, i32* %i23.reload255, align 4
  %idxprom32alteredBB = sext i32 %660 to i64
  %d.reload = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reload, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx33alteredBB, i64 0, i64 0
  %661 = load i8, i8* %arrayidx34alteredBB, align 2
  %conv35alteredBB = sext i8 %661 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 0
  store i32 -1150554268, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i23.reload254 = load volatile i32*, i32** %i23.reg2mem
  %662 = load i32, i32* %i23.reload254, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add39alteredBB = add nsw i32 %662, 1
  %j38.reload267 = load volatile i32*, i32** %j38.reg2mem
  store i32 %666, i32* %j38.reload267, align 4
  store i32 -1757607091, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1099393992, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j38.reload266 = load volatile i32*, i32** %j38.reg2mem
  %667 = load i32, i32* %j38.reload266, align 4
  %_151 = shl i32 %667, 1
  %_152 = shl i32 %667, 1
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %_153 = sub i32 0, %667
  %670 = add i32 %669, -1209355249
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1209355249
  %gen154 = add i32 %669, 1
  %673 = sub i32 0, %667
  %674 = add i32 0, %673
  %_155 = sub i32 0, %667
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen156 = add i32 %674, 1
  %_157 = shl i32 %667, 1
  %679 = add i32 %667, -1002903800
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1002903800
  %_158 = sub i32 %667, 1
  %gen159 = mul i32 %681, 1
  %682 = sub i32 %667, -394338383
  %683 = add i32 %682, 1
  %684 = add i32 %683, -394338383
  %inc62alteredBB = add nsw i32 %667, 1
  %j38.reload = load volatile i32*, i32** %j38.reg2mem
  store i32 %684, i32* %j38.reload, align 4
  store i32 2016232485, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1191379072, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i23.reload253 = load volatile i32*, i32** %i23.reg2mem
  %685 = load i32, i32* %i23.reload253, align 4
  %_168 = shl i32 %685, 1
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_169 = sub i32 %685, 1
  %gen170 = mul i32 %687, 1
  %688 = sub i32 0, -562244793
  %689 = sub i32 %688, %685
  %690 = add i32 %689, -562244793
  %_171 = sub i32 0, %685
  %691 = sub i32 %690, 184219843
  %692 = add i32 %691, 1
  %693 = add i32 %692, 184219843
  %gen172 = add i32 %690, 1
  %694 = add i32 0, 195649646
  %695 = sub i32 %694, %685
  %696 = sub i32 %695, 195649646
  %_173 = sub i32 0, %685
  %697 = sub i32 %696, -950818285
  %698 = add i32 %697, 1
  %699 = add i32 %698, -950818285
  %gen174 = add i32 %696, 1
  %700 = add i32 0, 1136581822
  %701 = sub i32 %700, %685
  %702 = sub i32 %701, 1136581822
  %_175 = sub i32 0, %685
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen176 = add i32 %702, 1
  %707 = add i32 %685, -1048763465
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1048763465
  %_177 = sub i32 %685, 1
  %gen178 = mul i32 %709, 1
  %710 = sub i32 %685, 1271304401
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1271304401
  %inc88alteredBB = add nsw i32 %685, 1
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  store i32 %712, i32* %i23.reload, align 4
  store i32 1968374586, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i98.reload274 = load volatile i32*, i32** %i98.reg2mem
  %713 = load i32, i32* %i98.reload274, align 4
  %714 = sub i32 0, -676041840
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -676041840
  %_183 = sub i32 0, %713
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen184 = add i32 %716, 1
  %721 = sub i32 %713, 1442569752
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1442569752
  %_185 = sub i32 %713, 1
  %gen186 = mul i32 %723, 1
  %724 = sub i32 0, 1840427553
  %725 = sub i32 %724, %713
  %726 = add i32 %725, 1840427553
  %_187 = sub i32 0, %713
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen188 = add i32 %726, 1
  %731 = add i32 %713, -165419215
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -165419215
  %_189 = sub i32 %713, 1
  %gen190 = mul i32 %733, 1
  %_191 = shl i32 %713, 1
  %734 = add i32 %713, -70399145
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -70399145
  %inc108alteredBB = add nsw i32 %713, 1
  %i98.reload = load volatile i32*, i32** %i98.reg2mem
  store i32 %736, i32* %i98.reload, align 4
  store i32 1155381985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end109, %originalBBpart2193, %originalBB182, %for.inc107, %for.body101, %for.cond99, %if.else94, %if.then91, %for.end89, %originalBBpart2180, %originalBB167, %for.inc87, %originalBBpart2165, %originalBB163, %if.end86, %if.then77, %if.end75, %if.then66, %if.end64, %if.else, %for.end63, %originalBBpart2161, %originalBB150, %for.inc61, %originalBBpart2148, %originalBB146, %if.end, %if.then56, %for.body47, %for.cond40, %originalBBpart2144, %originalBB142, %if.then, %originalBBpart2140, %originalBB138, %for.body31, %for.cond24, %originalBBpart2136, %originalBB134, %for.end21, %originalBBpart2132, %originalBB126, %for.inc19, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB118, %for.inc, %for.body14, %for.cond12, %for.body, %originalBBpart2116, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -744582406
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -744582406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1900956202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1900956202, label %first
    i32 -1931371667, label %originalBB
    i32 799631628, label %originalBBpart2
    i32 1996698319, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1931371667, i32 1996698319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 590703832
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 590703832
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 799631628, i32 1996698319
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1931371667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
