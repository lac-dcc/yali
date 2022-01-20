; ModuleID = 'source-C-CXX/74/334.cpp'
source_filename = "source-C-CXX/74/334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j160.reg2mem = alloca i32*
  %i150.reg2mem = alloca i32*
  %i127.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca [5000 x i32]*
  %max.reg2mem = alloca i32*
  %j87.reg2mem = alloca i32*
  %i83.reg2mem = alloca i32*
  %j57.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i35.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k2.reg2mem = alloca [5000 x i32]*
  %k1.reg2mem = alloca [5000 x i32]*
  %y.reg2mem = alloca [5000 x i32]*
  %x.reg2mem = alloca [5000 x i32]*
  %b.reg2mem = alloca [10000 x i8]*
  %a.reg2mem = alloca [10000 x i8]*
  %.reg2mem397 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -91840773
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -91840773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem397
  %switchVar = alloca i32
  store i32 -895394281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar396 = load i32, i32* %switchVar
  switch i32 %switchVar396, label %switchDefault [
    i32 -895394281, label %first
    i32 -1324948696, label %originalBB
    i32 -1720829294, label %originalBBpart2
    i32 1648319356, label %for.cond
    i32 -1217843256, label %originalBB188
    i32 -843078673, label %originalBBpart2190
    i32 637960514, label %for.body
    i32 -845759490, label %originalBB192
    i32 -1397183576, label %originalBBpart2194
    i32 300593583, label %if.then
    i32 1704456560, label %if.end
    i32 1077670376, label %for.inc
    i32 52201678, label %for.end
    i32 -374829369, label %for.cond14
    i32 383945270, label %for.body16
    i32 -453023261, label %originalBB196
    i32 982412087, label %originalBBpart2198
    i32 683319030, label %if.then21
    i32 -1515297286, label %originalBB200
    i32 523992214, label %originalBBpart2215
    i32 -1108618297, label %if.end25
    i32 -683036544, label %for.inc26
    i32 1085497570, label %for.end28
    i32 1503742827, label %originalBB217
    i32 -838826721, label %originalBBpart2219
    i32 -1514693460, label %for.cond36
    i32 -972949279, label %for.body38
    i32 17224332, label %originalBB221
    i32 -1665000501, label %originalBBpart2247
    i32 -1771807059, label %for.cond41
    i32 1203875690, label %for.body46
    i32 685595129, label %for.inc55
    i32 -1086407011, label %for.end56
    i32 -841965679, label %for.cond62
    i32 -274637561, label %for.body67
    i32 -549718355, label %originalBB249
    i32 -1032377681, label %originalBBpart2272
    i32 -767201362, label %for.inc77
    i32 -1913333256, label %for.end79
    i32 1144890986, label %for.inc80
    i32 -581686080, label %for.end82
    i32 848782376, label %for.cond84
    i32 691107907, label %for.body86
    i32 -935445586, label %for.cond88
    i32 -1201120737, label %for.body91
    i32 -1090591481, label %originalBB274
    i32 1221498423, label %originalBBpart2284
    i32 -1305795616, label %if.then98
    i32 185719187, label %if.end119
    i32 1210360268, label %for.inc120
    i32 -286126845, label %originalBB286
    i32 100615140, label %originalBBpart2301
    i32 -394167259, label %for.end122
    i32 -446716721, label %for.inc123
    i32 2049830600, label %for.end125
    i32 -653502267, label %for.cond128
    i32 -2128277402, label %originalBB303
    i32 -385309622, label %originalBBpart2313
    i32 -964398041, label %for.body131
    i32 -1489809265, label %originalBB315
    i32 674665000, label %originalBBpart2324
    i32 1784458758, label %if.then138
    i32 -1231748139, label %originalBB326
    i32 -2063616592, label %originalBBpart2336
    i32 1978380589, label %if.end143
    i32 -1016414642, label %for.inc144
    i32 -635085681, label %for.end146
    i32 -104175024, label %for.cond151
    i32 -848214103, label %for.body153
    i32 -780112265, label %originalBB338
    i32 1716930207, label %originalBBpart2360
    i32 -1279646911, label %for.cond161
    i32 -1044120684, label %for.body165
    i32 825776787, label %if.then173
    i32 1572241655, label %originalBB362
    i32 728846150, label %originalBBpart2371
    i32 1358862885, label %if.end175
    i32 -1587155868, label %originalBB373
    i32 -1948866109, label %originalBBpart2375
    i32 315783695, label %for.inc176
    i32 -839148233, label %originalBB377
    i32 481931318, label %originalBBpart2386
    i32 818376931, label %for.end178
    i32 230903881, label %if.then180
    i32 364493490, label %if.end181
    i32 159131145, label %for.inc182
    i32 -290853108, label %originalBB388
    i32 -1864644396, label %originalBBpart2394
    i32 1002385212, label %for.end184
    i32 -817261536, label %originalBBalteredBB
    i32 -773991080, label %originalBB188alteredBB
    i32 -1505612277, label %originalBB192alteredBB
    i32 1601673880, label %originalBB196alteredBB
    i32 294383006, label %originalBB200alteredBB
    i32 -1836317013, label %originalBB217alteredBB
    i32 1453304893, label %originalBB221alteredBB
    i32 -1911697060, label %originalBB249alteredBB
    i32 963423234, label %originalBB274alteredBB
    i32 -1210515832, label %originalBB286alteredBB
    i32 -1410366179, label %originalBB303alteredBB
    i32 1300255775, label %originalBB315alteredBB
    i32 890200157, label %originalBB326alteredBB
    i32 947849161, label %originalBB338alteredBB
    i32 1412049620, label %originalBB362alteredBB
    i32 -1989790570, label %originalBB373alteredBB
    i32 1155074384, label %originalBB377alteredBB
    i32 1238834351, label %originalBB388alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload398 = load volatile i1, i1* %.reg2mem397
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload398, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload398, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload398
  %26 = select i1 %24, i32 -1324948696, i32 -817261536
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [10000 x i8], align 16
  store [10000 x i8]* %b, [10000 x i8]** %b.reg2mem
  %x = alloca [5000 x i32], align 16
  store [5000 x i32]* %x, [5000 x i32]** %x.reg2mem
  %y = alloca [5000 x i32], align 16
  store [5000 x i32]* %y, [5000 x i32]** %y.reg2mem
  %k1 = alloca [5000 x i32], align 16
  store [5000 x i32]* %k1, [5000 x i32]** %k1.reg2mem
  %k2 = alloca [5000 x i32], align 16
  store [5000 x i32]* %k2, [5000 x i32]** %k2.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j57 = alloca i32, align 4
  store i32* %j57, i32** %j57.reg2mem
  %i83 = alloca i32, align 4
  store i32* %i83, i32** %i83.reg2mem
  %j87 = alloca i32, align 4
  store i32* %j87, i32** %j87.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca [5000 x i32], align 16
  store [5000 x i32]* %t, [5000 x i32]** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i127 = alloca i32, align 4
  store i32* %i127, i32** %i127.reg2mem
  %i150 = alloca i32, align 4
  store i32* %i150, i32** %i150.reg2mem
  %j160 = alloca i32, align 4
  store i32* %j160, i32** %j160.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload451 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload451, align 4
  %q.reload457 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload457, align 4
  %a.reload402 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload402, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload407 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload407, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %a.reload401 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload401, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %la.reload483 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload483, align 4
  %b.reload406 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload406, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %lb.reload486 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload486, align 4
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload493, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -365218817
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -365218817
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1720829294, i32 -817261536
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1648319356, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -117721876
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -117721876
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1217843256, i32 -773991080
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload492, align 4
  %la.reload482 = load volatile i32*, i32** %la.reg2mem
  %82 = load i32, i32* %la.reload482, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -843078673, i32 -773991080
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 637960514, i32 52201678
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -845759490, i32 -1505612277
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload491, align 4
  %idxprom = sext i32 %124 to i64
  %a.reload400 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload400, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %125 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1176111906
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1176111906
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1397183576, i32 -1505612277
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %141 = select i1 %cmp9.reload, i32 300593583, i32 1704456560
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload490, align 4
  %p.reload450 = load volatile i32*, i32** %p.reg2mem
  %143 = load i32, i32* %p.reload450, align 4
  %144 = sub i32 %143, -858038743
  %145 = add i32 %144, 1
  %146 = add i32 %145, -858038743
  %inc = add nsw i32 %143, 1
  %p.reload449 = load volatile i32*, i32** %p.reg2mem
  store i32 %146, i32* %p.reload449, align 4
  %idxprom10 = sext i32 %143 to i64
  %k1.reload433 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reload433, i64 0, i64 %idxprom10
  store i32 %142, i32* %arrayidx11, align 4
  store i32 1704456560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1077670376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload489, align 4
  %148 = sub i32 %147, -1129866993
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1129866993
  %inc12 = add nsw i32 %147, 1
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload488, align 4
  store i32 1648319356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i13.reload500 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload500, align 4
  store i32 -374829369, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload499 = load volatile i32*, i32** %i13.reg2mem
  %151 = load i32, i32* %i13.reload499, align 4
  %lb.reload485 = load volatile i32*, i32** %lb.reg2mem
  %152 = load i32, i32* %lb.reload485, align 4
  %cmp15 = icmp slt i32 %151, %152
  %153 = select i1 %cmp15, i32 383945270, i32 1085497570
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -453023261, i32 1601673880
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i13.reload498 = load volatile i32*, i32** %i13.reg2mem
  %180 = load i32, i32* %i13.reload498, align 4
  %idxprom17 = sext i32 %180 to i64
  %b.reload405 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload405, i64 0, i64 %idxprom17
  %181 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %181 to i32
  %cmp20 = icmp eq i32 %conv19, 44
  store i1 %cmp20, i1* %cmp20.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1818417048
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1818417048
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 982412087, i32 1601673880
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %209 = select i1 %cmp20.reload, i32 683319030, i32 -1108618297
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1515297286, i32 294383006
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i13.reload497 = load volatile i32*, i32** %i13.reg2mem
  %236 = load i32, i32* %i13.reload497, align 4
  %q.reload456 = load volatile i32*, i32** %q.reg2mem
  %237 = load i32, i32* %q.reload456, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc22 = add nsw i32 %237, 1
  %q.reload455 = load volatile i32*, i32** %q.reg2mem
  store i32 %239, i32* %q.reload455, align 4
  %idxprom23 = sext i32 %237 to i64
  %k2.reload440 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem
  %arrayidx24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reload440, i64 0, i64 %idxprom23
  store i32 %236, i32* %arrayidx24, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -347204017
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -347204017
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 523992214, i32 294383006
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1108618297, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -683036544, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i13.reload496 = load volatile i32*, i32** %i13.reg2mem
  %267 = load i32, i32* %i13.reload496, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc27 = add nsw i32 %267, 1
  %i13.reload495 = load volatile i32*, i32** %i13.reg2mem
  store i32 %269, i32* %i13.reload495, align 4
  store i32 -374829369, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1048992290
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1048992290
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1503742827, i32 -1836317013
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %k1.reload432 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem
  %arrayidx29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reload432, i64 0, i64 0
  store i32 -1, i32* %arrayidx29, align 16
  %k2.reload439 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem
  %arrayidx30 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reload439, i64 0, i64 0
  store i32 -1, i32* %arrayidx30, align 16
  %la.reload481 = load volatile i32*, i32** %la.reg2mem
  %297 = load i32, i32* %la.reload481, align 4
  %p.reload448 = load volatile i32*, i32** %p.reg2mem
  %298 = load i32, i32* %p.reload448, align 4
  %idxprom31 = sext i32 %298 to i64
  %k1.reload431 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem
  %arrayidx32 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reload431, i64 0, i64 %idxprom31
  store i32 %297, i32* %arrayidx32, align 4
  %lb.reload484 = load volatile i32*, i32** %lb.reg2mem
  %299 = load i32, i32* %lb.reload484, align 4
  %q.reload454 = load volatile i32*, i32** %q.reg2mem
  %300 = load i32, i32* %q.reload454, align 4
  %idxprom33 = sext i32 %300 to i64
  %k2.reload438 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem
  %arrayidx34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reload438, i64 0, i64 %idxprom33
  store i32 %299, i32* %arrayidx34, align 4
  %i35.reload512 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload512, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
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
  %326 = select i1 %324, i32 -838826721, i32 -1836317013
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1514693460, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i35.reload511 = load volatile i32*, i32** %i35.reg2mem
  %327 = load i32, i32* %i35.reload511, align 4
  %p.reload447 = load volatile i32*, i32** %p.reg2mem
  %328 = load i32, i32* %p.reload447, align 4
  %cmp37 = icmp slt i32 %327, %328
  %329 = select i1 %cmp37, i32 -972949279, i32 -581686080
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -2025963511
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2025963511
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 17224332, i32 1453304893
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload479, align 4
  %i35.reload510 = load volatile i32*, i32** %i35.reg2mem
  %357 = load i32, i32* %i35.reload510, align 4
  %358 = add i32 %357, 1207794385
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1207794385
  %add = add nsw i32 %357, 1
  %idxprom39 = sext i32 %360 to i64
  %k1.reload430 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem
  %arrayidx40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reload430, i64 0, i64 %idxprom39
  %361 = load i32, i32* %arrayidx40, align 4
  %362 = add i32 %361, -1252349579
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1252349579
  %sub = sub nsw i32 %361, 1
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload517, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1910369870
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1910369870
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1665000501, i32 1453304893
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1771807059, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload516, align 4
  %i35.reload509 = load volatile i32*, i32** %i35.reg2mem
  %393 = load i32, i32* %i35.reload509, align 4
  %idxprom42 = sext i32 %393 to i64
  %k1.reload429 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem
  %arrayidx43 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reload429, i64 0, i64 %idxprom42
  %394 = load i32, i32* %arrayidx43, align 4
  %395 = add i32 %394, -1298727823
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1298727823
  %add44 = add nsw i32 %394, 1
  %cmp45 = icmp sge i32 %392, %397
  %398 = select i1 %cmp45, i32 1203875690, i32 -1086407011
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload515, align 4
  %idxprom47 = sext i32 %399 to i64
  %a.reload399 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload399, i64 0, i64 %idxprom47
  %400 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %400 to i32
  %401 = sub i32 0, 48
  %402 = add i32 %conv49, %401
  %sub50 = sub nsw i32 %conv49, 48
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload478, align 4
  %mul = mul nsw i32 %402, %403
  %i35.reload508 = load volatile i32*, i32** %i35.reg2mem
  %404 = load i32, i32* %i35.reload508, align 4
  %idxprom51 = sext i32 %404 to i64
  %x.reload420 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload420, i64 0, i64 %idxprom51
  %405 = load i32, i32* %arrayidx52, align 4
  %406 = add i32 %405, 1952899063
  %407 = add i32 %406, %mul
  %408 = sub i32 %407, 1952899063
  %add53 = add nsw i32 %405, %mul
  store i32 %408, i32* %arrayidx52, align 4
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload477, align 4
  %mul54 = mul nsw i32 %409, 10
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul54, i32* %k.reload476, align 4
  store i32 685595129, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload514, align 4
  %411 = sub i32 0, -1
  %412 = sub i32 %410, %411
  %dec = add nsw i32 %410, -1
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload513, align 4
  store i32 -1771807059, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload475, align 4
  %i35.reload507 = load volatile i32*, i32** %i35.reg2mem
  %413 = load i32, i32* %i35.reload507, align 4
  %414 = add i32 %413, -592279440
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -592279440
  %add58 = add nsw i32 %413, 1
  %idxprom59 = sext i32 %416 to i64
  %k2.reload437 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem
  %arrayidx60 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reload437, i64 0, i64 %idxprom59
  %417 = load i32, i32* %arrayidx60, align 4
  %418 = sub i32 %417, -783152757
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -783152757
  %sub61 = sub nsw i32 %417, 1
  %j57.reload522 = load volatile i32*, i32** %j57.reg2mem
  store i32 %420, i32* %j57.reload522, align 4
  store i32 -841965679, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j57.reload521 = load volatile i32*, i32** %j57.reg2mem
  %421 = load i32, i32* %j57.reload521, align 4
  %i35.reload506 = load volatile i32*, i32** %i35.reg2mem
  %422 = load i32, i32* %i35.reload506, align 4
  %idxprom63 = sext i32 %422 to i64
  %k2.reload436 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem
  %arrayidx64 = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reload436, i64 0, i64 %idxprom63
  %423 = load i32, i32* %arrayidx64, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add65 = add nsw i32 %423, 1
  %cmp66 = icmp sge i32 %421, %427
  %428 = select i1 %cmp66, i32 -274637561, i32 -1913333256
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 705226044
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 705226044
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -549718355, i32 -1911697060
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j57.reload520 = load volatile i32*, i32** %j57.reg2mem
  %456 = load i32, i32* %j57.reload520, align 4
  %idxprom68 = sext i32 %456 to i64
  %b.reload404 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload404, i64 0, i64 %idxprom68
  %457 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %457 to i32
  %458 = sub i32 0, 48
  %459 = add i32 %conv70, %458
  %sub71 = sub nsw i32 %conv70, 48
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload474, align 4
  %mul72 = mul nsw i32 %459, %460
  %i35.reload505 = load volatile i32*, i32** %i35.reg2mem
  %461 = load i32, i32* %i35.reload505, align 4
  %idxprom73 = sext i32 %461 to i64
  %y.reload426 = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem
  %arrayidx74 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reload426, i64 0, i64 %idxprom73
  %462 = load i32, i32* %arrayidx74, align 4
  %463 = sub i32 %462, 197185123
  %464 = add i32 %463, %mul72
  %465 = add i32 %464, 197185123
  %add75 = add nsw i32 %462, %mul72
  store i32 %465, i32* %arrayidx74, align 4
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload473, align 4
  %mul76 = mul nsw i32 %466, 10
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul76, i32* %k.reload472, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -1188375077
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1188375077
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1032377681, i32 -1911697060
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -767201362, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j57.reload519 = load volatile i32*, i32** %j57.reg2mem
  %494 = load i32, i32* %j57.reload519, align 4
  %495 = add i32 %494, 1869926848
  %496 = add i32 %495, -1
  %497 = sub i32 %496, 1869926848
  %dec78 = add nsw i32 %494, -1
  %j57.reload518 = load volatile i32*, i32** %j57.reg2mem
  store i32 %497, i32* %j57.reload518, align 4
  store i32 -841965679, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1144890986, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i35.reload504 = load volatile i32*, i32** %i35.reg2mem
  %498 = load i32, i32* %i35.reload504, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc81 = add nsw i32 %498, 1
  %i35.reload503 = load volatile i32*, i32** %i35.reg2mem
  store i32 %502, i32* %i35.reload503, align 4
  store i32 -1514693460, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i83.reload526 = load volatile i32*, i32** %i83.reg2mem
  store i32 0, i32* %i83.reload526, align 4
  store i32 848782376, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i83.reload525 = load volatile i32*, i32** %i83.reg2mem
  %503 = load i32, i32* %i83.reload525, align 4
  %p.reload446 = load volatile i32*, i32** %p.reg2mem
  %504 = load i32, i32* %p.reload446, align 4
  %cmp85 = icmp slt i32 %503, %504
  %505 = select i1 %cmp85, i32 691107907, i32 2049830600
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %j87.reload543 = load volatile i32*, i32** %j87.reg2mem
  store i32 1, i32* %j87.reload543, align 4
  store i32 -935445586, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %j87.reload542 = load volatile i32*, i32** %j87.reg2mem
  %506 = load i32, i32* %j87.reload542, align 4
  %p.reload445 = load volatile i32*, i32** %p.reg2mem
  %507 = load i32, i32* %p.reload445, align 4
  %i83.reload524 = load volatile i32*, i32** %i83.reg2mem
  %508 = load i32, i32* %i83.reload524, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %507, %509
  %sub89 = sub nsw i32 %507, %508
  %cmp90 = icmp slt i32 %506, %510
  %511 = select i1 %cmp90, i32 -1201120737, i32 -394167259
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1627139185
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1627139185
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1090591481, i32 963423234
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %j87.reload541 = load volatile i32*, i32** %j87.reg2mem
  %527 = load i32, i32* %j87.reload541, align 4
  %528 = sub i32 %527, 475697660
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 475697660
  %sub92 = sub nsw i32 %527, 1
  %idxprom93 = sext i32 %530 to i64
  %x.reload419 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx94 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload419, i64 0, i64 %idxprom93
  %531 = load i32, i32* %arrayidx94, align 4
  %j87.reload540 = load volatile i32*, i32** %j87.reg2mem
  %532 = load i32, i32* %j87.reload540, align 4
  %idxprom95 = sext i32 %532 to i64
  %x.reload418 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx96 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload418, i64 0, i64 %idxprom95
  %533 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %531, %533
  store i1 %cmp97, i1* %cmp97.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1174640278
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1174640278
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1221498423, i32 963423234
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %561 = select i1 %cmp97.reload, i32 -1305795616, i32 185719187
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %j87.reload539 = load volatile i32*, i32** %j87.reg2mem
  %562 = load i32, i32* %j87.reload539, align 4
  %idxprom99 = sext i32 %562 to i64
  %x.reload417 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx100 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload417, i64 0, i64 %idxprom99
  %563 = load i32, i32* %arrayidx100, align 4
  %k.reload471 = load volatile i32*, i32** %k.reg2mem
  store i32 %563, i32* %k.reload471, align 4
  %j87.reload538 = load volatile i32*, i32** %j87.reg2mem
  %564 = load i32, i32* %j87.reload538, align 4
  %565 = add i32 %564, 975311226
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 975311226
  %sub101 = sub nsw i32 %564, 1
  %idxprom102 = sext i32 %567 to i64
  %x.reload416 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx103 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload416, i64 0, i64 %idxprom102
  %568 = load i32, i32* %arrayidx103, align 4
  %j87.reload537 = load volatile i32*, i32** %j87.reg2mem
  %569 = load i32, i32* %j87.reload537, align 4
  %idxprom104 = sext i32 %569 to i64
  %x.reload415 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx105 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload415, i64 0, i64 %idxprom104
  store i32 %568, i32* %arrayidx105, align 4
  %k.reload470 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload470, align 4
  %j87.reload536 = load volatile i32*, i32** %j87.reg2mem
  %571 = load i32, i32* %j87.reload536, align 4
  %572 = sub i32 %571, 1142368536
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1142368536
  %sub106 = sub nsw i32 %571, 1
  %idxprom107 = sext i32 %574 to i64
  %x.reload414 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx108 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload414, i64 0, i64 %idxprom107
  store i32 %570, i32* %arrayidx108, align 4
  %j87.reload535 = load volatile i32*, i32** %j87.reg2mem
  %575 = load i32, i32* %j87.reload535, align 4
  %idxprom109 = sext i32 %575 to i64
  %y.reload425 = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem
  %arrayidx110 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reload425, i64 0, i64 %idxprom109
  %576 = load i32, i32* %arrayidx110, align 4
  %k.reload469 = load volatile i32*, i32** %k.reg2mem
  store i32 %576, i32* %k.reload469, align 4
  %j87.reload534 = load volatile i32*, i32** %j87.reg2mem
  %577 = load i32, i32* %j87.reload534, align 4
  %578 = sub i32 %577, -41034157
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -41034157
  %sub111 = sub nsw i32 %577, 1
  %idxprom112 = sext i32 %580 to i64
  %y.reload424 = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem
  %arrayidx113 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reload424, i64 0, i64 %idxprom112
  %581 = load i32, i32* %arrayidx113, align 4
  %j87.reload533 = load volatile i32*, i32** %j87.reg2mem
  %582 = load i32, i32* %j87.reload533, align 4
  %idxprom114 = sext i32 %582 to i64
  %y.reload423 = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem
  %arrayidx115 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reload423, i64 0, i64 %idxprom114
  store i32 %581, i32* %arrayidx115, align 4
  %k.reload468 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload468, align 4
  %j87.reload532 = load volatile i32*, i32** %j87.reg2mem
  %584 = load i32, i32* %j87.reload532, align 4
  %585 = add i32 %584, -1806325460
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1806325460
  %sub116 = sub nsw i32 %584, 1
  %idxprom117 = sext i32 %587 to i64
  %y.reload422 = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem
  %arrayidx118 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reload422, i64 0, i64 %idxprom117
  store i32 %583, i32* %arrayidx118, align 4
  store i32 185719187, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1210360268, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 2118827805
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 2118827805
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -286126845, i32 -1210515832
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %j87.reload531 = load volatile i32*, i32** %j87.reg2mem
  %603 = load i32, i32* %j87.reload531, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc121 = add nsw i32 %603, 1
  %j87.reload530 = load volatile i32*, i32** %j87.reg2mem
  store i32 %607, i32* %j87.reload530, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -56623980
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -56623980
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 100615140, i32 -1210515832
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -935445586, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -446716721, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i83.reload523 = load volatile i32*, i32** %i83.reg2mem
  %623 = load i32, i32* %i83.reload523, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc124 = add nsw i32 %623, 1
  %i83.reload = load volatile i32*, i32** %i83.reg2mem
  store i32 %627, i32* %i83.reload, align 4
  store i32 848782376, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %max.reload547 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload547, align 4
  %k.reload467 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload467, align 4
  %t.reload557 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx126 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload557, i64 0, i64 0
  store i32 0, i32* %arrayidx126, align 16
  %i127.reload574 = load volatile i32*, i32** %i127.reg2mem
  store i32 0, i32* %i127.reload574, align 4
  store i32 -653502267, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -2128277402, i32 -1410366179
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i127.reload573 = load volatile i32*, i32** %i127.reg2mem
  %654 = load i32, i32* %i127.reload573, align 4
  %p.reload444 = load volatile i32*, i32** %p.reg2mem
  %655 = load i32, i32* %p.reload444, align 4
  %656 = add i32 %655, 1550263855
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1550263855
  %sub129 = sub nsw i32 %655, 1
  %cmp130 = icmp slt i32 %654, %658
  store i1 %cmp130, i1* %cmp130.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -385309622, i32 -1410366179
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %685 = select i1 %cmp130.reload, i32 -964398041, i32 -635085681
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, -953975698
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -953975698
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1489809265, i32 1300255775
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %i127.reload572 = load volatile i32*, i32** %i127.reg2mem
  %713 = load i32, i32* %i127.reload572, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %add132 = add nsw i32 %713, 1
  %idxprom133 = sext i32 %715 to i64
  %x.reload413 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx134 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload413, i64 0, i64 %idxprom133
  %716 = load i32, i32* %arrayidx134, align 4
  %i127.reload571 = load volatile i32*, i32** %i127.reg2mem
  %717 = load i32, i32* %i127.reload571, align 4
  %idxprom135 = sext i32 %717 to i64
  %x.reload412 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx136 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload412, i64 0, i64 %idxprom135
  %718 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp ne i32 %716, %718
  store i1 %cmp137, i1* %cmp137.reg2mem
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -1480262300
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1480262300
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 674665000, i32 1300255775
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %746 = select i1 %cmp137.reload, i32 1784458758, i32 1978380589
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, -528880989
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -528880989
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1231748139, i32 890200157
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %i127.reload570 = load volatile i32*, i32** %i127.reg2mem
  %774 = load i32, i32* %i127.reload570, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add139 = add nsw i32 %774, 1
  %k.reload466 = load volatile i32*, i32** %k.reg2mem
  %779 = load i32, i32* %k.reload466, align 4
  %780 = add i32 %779, 1855532155
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1855532155
  %inc140 = add nsw i32 %779, 1
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  store i32 %782, i32* %k.reload465, align 4
  %idxprom141 = sext i32 %779 to i64
  %t.reload556 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx142 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload556, i64 0, i64 %idxprom141
  store i32 %778, i32* %arrayidx142, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, -1317163569
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1317163569
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -2063616592, i32 890200157
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 1978380589, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1016414642, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i127.reload569 = load volatile i32*, i32** %i127.reg2mem
  %798 = load i32, i32* %i127.reload569, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %inc145 = add nsw i32 %798, 1
  %i127.reload568 = load volatile i32*, i32** %i127.reg2mem
  store i32 %800, i32* %i127.reload568, align 4
  store i32 -653502267, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %p.reload443 = load volatile i32*, i32** %p.reg2mem
  %801 = load i32, i32* %p.reload443, align 4
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  %802 = load i32, i32* %k.reload464, align 4
  %idxprom147 = sext i32 %802 to i64
  %t.reload555 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx148 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload555, i64 0, i64 %idxprom147
  store i32 %801, i32* %arrayidx148, align 4
  %t.reload554 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx149 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload554, i64 0, i64 1
  %803 = load i32, i32* %arrayidx149, align 4
  %max.reload546 = load volatile i32*, i32** %max.reg2mem
  store i32 %803, i32* %max.reload546, align 4
  %i150.reload585 = load volatile i32*, i32** %i150.reg2mem
  store i32 1, i32* %i150.reload585, align 4
  store i32 -104175024, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %i150.reload584 = load volatile i32*, i32** %i150.reg2mem
  %804 = load i32, i32* %i150.reload584, align 4
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  %805 = load i32, i32* %k.reload463, align 4
  %cmp152 = icmp slt i32 %804, %805
  %806 = select i1 %cmp152, i32 -848214103, i32 1002385212
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, 1699142719
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1699142719
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -780112265, i32 947849161
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %i150.reload583 = load volatile i32*, i32** %i150.reg2mem
  %822 = load i32, i32* %i150.reload583, align 4
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add154 = add nsw i32 %822, 1
  %idxprom155 = sext i32 %826 to i64
  %t.reload553 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx156 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload553, i64 0, i64 %idxprom155
  %827 = load i32, i32* %arrayidx156, align 4
  %i150.reload582 = load volatile i32*, i32** %i150.reg2mem
  %828 = load i32, i32* %i150.reload582, align 4
  %idxprom157 = sext i32 %828 to i64
  %t.reload552 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx158 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload552, i64 0, i64 %idxprom157
  %829 = load i32, i32* %arrayidx158, align 4
  %830 = add i32 %827, 219011292
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, 219011292
  %sub159 = sub nsw i32 %827, %829
  %sum.reload564 = load volatile i32*, i32** %sum.reg2mem
  store i32 %832, i32* %sum.reload564, align 4
  %j160.reload592 = load volatile i32*, i32** %j160.reg2mem
  store i32 0, i32* %j160.reload592, align 4
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 1716930207, i32 947849161
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -1279646911, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %j160.reload591 = load volatile i32*, i32** %j160.reg2mem
  %859 = load i32, i32* %j160.reload591, align 4
  %i150.reload581 = load volatile i32*, i32** %i150.reg2mem
  %860 = load i32, i32* %i150.reload581, align 4
  %idxprom162 = sext i32 %860 to i64
  %t.reload551 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx163 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload551, i64 0, i64 %idxprom162
  %861 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp slt i32 %859, %861
  %862 = select i1 %cmp164, i32 -1044120684, i32 818376931
  store i32 %862, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %j160.reload590 = load volatile i32*, i32** %j160.reg2mem
  %863 = load i32, i32* %j160.reload590, align 4
  %idxprom166 = sext i32 %863 to i64
  %y.reload421 = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem
  %arrayidx167 = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reload421, i64 0, i64 %idxprom166
  %864 = load i32, i32* %arrayidx167, align 4
  %i150.reload580 = load volatile i32*, i32** %i150.reg2mem
  %865 = load i32, i32* %i150.reload580, align 4
  %idxprom168 = sext i32 %865 to i64
  %t.reload550 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx169 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload550, i64 0, i64 %idxprom168
  %866 = load i32, i32* %arrayidx169, align 4
  %idxprom170 = sext i32 %866 to i64
  %x.reload411 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx171 = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload411, i64 0, i64 %idxprom170
  %867 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sgt i32 %864, %867
  %868 = select i1 %cmp172, i32 825776787, i32 1358862885
  store i32 %868, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = add i32 %869, 1980025766
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1980025766
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1572241655, i32 1412049620
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %sum.reload563 = load volatile i32*, i32** %sum.reg2mem
  %884 = load i32, i32* %sum.reload563, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %add174 = add nsw i32 %884, 1
  %sum.reload562 = load volatile i32*, i32** %sum.reg2mem
  store i32 %888, i32* %sum.reload562, align 4
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = add i32 %889, 1899077993
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 1899077993
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 728846150, i32 1412049620
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 1358862885, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, -500239288
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -500239288
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -1587155868, i32 -1989790570
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = add i32 %931, 1094661555
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 1094661555
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -1948866109, i32 -1989790570
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 315783695, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 true, true
  %958 = and i1 %955, true
  %959 = and i1 %953, %957
  %960 = and i1 %956, true
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 true, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 -839148233, i32 1155074384
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %j160.reload589 = load volatile i32*, i32** %j160.reg2mem
  %972 = load i32, i32* %j160.reload589, align 4
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %inc177 = add nsw i32 %972, 1
  %j160.reload588 = load volatile i32*, i32** %j160.reg2mem
  store i32 %976, i32* %j160.reload588, align 4
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, -1319174263
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1319174263
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 481931318, i32 1155074384
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1279646911, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %sum.reload561 = load volatile i32*, i32** %sum.reg2mem
  %992 = load i32, i32* %sum.reload561, align 4
  %max.reload545 = load volatile i32*, i32** %max.reg2mem
  %993 = load i32, i32* %max.reload545, align 4
  %cmp179 = icmp sgt i32 %992, %993
  %994 = select i1 %cmp179, i32 230903881, i32 364493490
  store i32 %994, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %sum.reload560 = load volatile i32*, i32** %sum.reg2mem
  %995 = load i32, i32* %sum.reload560, align 4
  %max.reload544 = load volatile i32*, i32** %max.reg2mem
  store i32 %995, i32* %max.reload544, align 4
  store i32 364493490, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 159131145, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 -290853108, i32 1238834351
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %i150.reload579 = load volatile i32*, i32** %i150.reg2mem
  %1010 = load i32, i32* %i150.reload579, align 4
  %1011 = add i32 %1010, -422583777
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -422583777
  %inc183 = add nsw i32 %1010, 1
  %i150.reload578 = load volatile i32*, i32** %i150.reg2mem
  store i32 %1013, i32* %i150.reload578, align 4
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = add i32 %1014, 1555803199
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 1555803199
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 -1864644396, i32 1238834351
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -104175024, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %p.reload442 = load volatile i32*, i32** %p.reg2mem
  %1041 = load i32, i32* %p.reload442, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1041)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8 signext 32)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1042 = load i32, i32* %max.reload, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186, i32 %1042)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [10000 x i8], align 16
  %xalteredBB = alloca [5000 x i32], align 16
  %yalteredBB = alloca [5000 x i32], align 16
  %k1alteredBB = alloca [5000 x i32], align 16
  %k2alteredBB = alloca [5000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j57alteredBB = alloca i32, align 4
  %i83alteredBB = alloca i32, align 4
  %j87alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca [5000 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %i127alteredBB = alloca i32, align 4
  %i150alteredBB = alloca i32, align 4
  %j160alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1324948696, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload487, align 4
  %la.reload480 = load volatile i32*, i32** %la.reg2mem
  %1044 = load i32, i32* %la.reload480, align 4
  %cmpalteredBB = icmp slt i32 %1043, %1044
  store i32 -1217843256, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %1045 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %1046 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %1046 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 44
  store i32 -845759490, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i13.reload494 = load volatile i32*, i32** %i13.reg2mem
  %1047 = load i32, i32* %i13.reload494, align 4
  %idxprom17alteredBB = sext i32 %1047 to i64
  %b.reload403 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload403, i64 0, i64 %idxprom17alteredBB
  %1048 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %1048 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 44
  store i32 -453023261, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %1049 = load i32, i32* %i13.reload, align 4
  %q.reload453 = load volatile i32*, i32** %q.reg2mem
  %1050 = load i32, i32* %q.reload453, align 4
  %1051 = sub i32 0, -1235902685
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, -1235902685
  %_ = sub i32 0, %1050
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen = add i32 %1053, 1
  %1058 = sub i32 0, -1647057466
  %1059 = sub i32 %1058, %1050
  %1060 = add i32 %1059, -1647057466
  %_201 = sub i32 0, %1050
  %1061 = sub i32 %1060, -2014455912
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, -2014455912
  %gen202 = add i32 %1060, 1
  %1064 = sub i32 %1050, -1575617418
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1575617418
  %_203 = sub i32 %1050, 1
  %gen204 = mul i32 %1066, 1
  %1067 = add i32 0, 2066434444
  %1068 = sub i32 %1067, %1050
  %1069 = sub i32 %1068, 2066434444
  %_205 = sub i32 0, %1050
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen206 = add i32 %1069, 1
  %1074 = add i32 0, 1225820558
  %1075 = sub i32 %1074, %1050
  %1076 = sub i32 %1075, 1225820558
  %_207 = sub i32 0, %1050
  %1077 = add i32 %1076, 1090928930
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, 1090928930
  %gen208 = add i32 %1076, 1
  %_209 = shl i32 %1050, 1
  %1080 = add i32 0, -155715247
  %1081 = sub i32 %1080, %1050
  %1082 = sub i32 %1081, -155715247
  %_210 = sub i32 0, %1050
  %1083 = add i32 %1082, 199190477
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 199190477
  %gen211 = add i32 %1082, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1050, %1086
  %_212 = sub i32 %1050, 1
  %gen213 = mul i32 %1087, 1
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1050, %1088
  %inc22alteredBB = add nsw i32 %1050, 1
  %q.reload452 = load volatile i32*, i32** %q.reg2mem
  store i32 %1089, i32* %q.reload452, align 4
  %idxprom23alteredBB = sext i32 %1050 to i64
  %k2.reload435 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reload435, i64 0, i64 %idxprom23alteredBB
  store i32 %1049, i32* %arrayidx24alteredBB, align 4
  store i32 -1515297286, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %k1.reload428 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reload428, i64 0, i64 0
  store i32 -1, i32* %arrayidx29alteredBB, align 16
  %k2.reload434 = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reload434, i64 0, i64 0
  store i32 -1, i32* %arrayidx30alteredBB, align 16
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %1090 = load i32, i32* %la.reload, align 4
  %p.reload441 = load volatile i32*, i32** %p.reg2mem
  %1091 = load i32, i32* %p.reload441, align 4
  %idxprom31alteredBB = sext i32 %1091 to i64
  %k1.reload427 = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reload427, i64 0, i64 %idxprom31alteredBB
  store i32 %1090, i32* %arrayidx32alteredBB, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %1092 = load i32, i32* %lb.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1093 = load i32, i32* %q.reload, align 4
  %idxprom33alteredBB = sext i32 %1093 to i64
  %k2.reload = load volatile [5000 x i32]*, [5000 x i32]** %k2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k2.reload, i64 0, i64 %idxprom33alteredBB
  store i32 %1092, i32* %arrayidx34alteredBB, align 4
  %i35.reload502 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload502, align 4
  store i32 1503742827, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload462, align 4
  %i35.reload501 = load volatile i32*, i32** %i35.reg2mem
  %1094 = load i32, i32* %i35.reload501, align 4
  %_222 = shl i32 %1094, 1
  %1095 = sub i32 0, -2102551906
  %1096 = sub i32 %1095, %1094
  %1097 = add i32 %1096, -2102551906
  %_223 = sub i32 0, %1094
  %1098 = sub i32 %1097, 290832689
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, 290832689
  %gen224 = add i32 %1097, 1
  %1101 = add i32 %1094, 1318411347
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 1318411347
  %_225 = sub i32 %1094, 1
  %gen226 = mul i32 %1103, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1094, %1104
  %_227 = sub i32 %1094, 1
  %gen228 = mul i32 %1105, 1
  %1106 = sub i32 0, %1094
  %1107 = add i32 0, %1106
  %_229 = sub i32 0, %1094
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen230 = add i32 %1107, 1
  %1112 = sub i32 0, 1075216385
  %1113 = sub i32 %1112, %1094
  %1114 = add i32 %1113, 1075216385
  %_231 = sub i32 0, %1094
  %1115 = add i32 %1114, 751698737
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 751698737
  %gen232 = add i32 %1114, 1
  %_233 = shl i32 %1094, 1
  %_234 = shl i32 %1094, 1
  %1118 = sub i32 0, %1094
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %addalteredBB = add nsw i32 %1094, 1
  %idxprom39alteredBB = sext i32 %1121 to i64
  %k1.reload = load volatile [5000 x i32]*, [5000 x i32]** %k1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %k1.reload, i64 0, i64 %idxprom39alteredBB
  %1122 = load i32, i32* %arrayidx40alteredBB, align 4
  %_235 = shl i32 %1122, 1
  %_236 = shl i32 %1122, 1
  %_237 = shl i32 %1122, 1
  %1123 = sub i32 0, %1122
  %1124 = add i32 0, %1123
  %_238 = sub i32 0, %1122
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen239 = add i32 %1124, 1
  %_240 = shl i32 %1122, 1
  %1129 = sub i32 0, %1122
  %1130 = add i32 0, %1129
  %_241 = sub i32 0, %1122
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen242 = add i32 %1130, 1
  %_243 = shl i32 %1122, 1
  %1135 = add i32 0, 1191280854
  %1136 = sub i32 %1135, %1122
  %1137 = sub i32 %1136, 1191280854
  %_244 = sub i32 0, %1122
  %1138 = add i32 %1137, -675552315
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -675552315
  %gen245 = add i32 %1137, 1
  %1141 = sub i32 %1122, 1109087862
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 1109087862
  %subalteredBB = sub nsw i32 %1122, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1143, i32* %j.reload, align 4
  store i32 17224332, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j57.reload = load volatile i32*, i32** %j57.reg2mem
  %1144 = load i32, i32* %j57.reload, align 4
  %idxprom68alteredBB = sext i32 %1144 to i64
  %b.reload = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload, i64 0, i64 %idxprom68alteredBB
  %1145 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %1145 to i32
  %1146 = add i32 %conv70alteredBB, 1134685789
  %1147 = sub i32 %1146, 48
  %1148 = sub i32 %1147, 1134685789
  %_250 = sub i32 %conv70alteredBB, 48
  %gen251 = mul i32 %1148, 48
  %1149 = add i32 0, 998789643
  %1150 = sub i32 %1149, %conv70alteredBB
  %1151 = sub i32 %1150, 998789643
  %_252 = sub i32 0, %conv70alteredBB
  %1152 = sub i32 0, 48
  %1153 = sub i32 %1151, %1152
  %gen253 = add i32 %1151, 48
  %_254 = shl i32 %conv70alteredBB, 48
  %1154 = sub i32 %conv70alteredBB, 1258404152
  %1155 = sub i32 %1154, 48
  %1156 = add i32 %1155, 1258404152
  %sub71alteredBB = sub nsw i32 %conv70alteredBB, 48
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %1157 = load i32, i32* %k.reload461, align 4
  %1158 = sub i32 0, -649860364
  %1159 = sub i32 %1158, %1156
  %1160 = add i32 %1159, -649860364
  %_255 = sub i32 0, %1156
  %1161 = sub i32 %1160, 1769330109
  %1162 = add i32 %1161, %1157
  %1163 = add i32 %1162, 1769330109
  %gen256 = add i32 %1160, %1157
  %1164 = add i32 %1156, 1174312091
  %1165 = sub i32 %1164, %1157
  %1166 = sub i32 %1165, 1174312091
  %_257 = sub i32 %1156, %1157
  %gen258 = mul i32 %1166, %1157
  %_259 = shl i32 %1156, %1157
  %_260 = shl i32 %1156, %1157
  %_261 = shl i32 %1156, %1157
  %_262 = shl i32 %1156, %1157
  %mul72alteredBB = mul nsw i32 %1156, %1157
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  %1167 = load i32, i32* %i35.reload, align 4
  %idxprom73alteredBB = sext i32 %1167 to i64
  %y.reload = load volatile [5000 x i32]*, [5000 x i32]** %y.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %y.reload, i64 0, i64 %idxprom73alteredBB
  %1168 = load i32, i32* %arrayidx74alteredBB, align 4
  %1169 = sub i32 0, -193780221
  %1170 = sub i32 %1169, %1168
  %1171 = add i32 %1170, -193780221
  %_263 = sub i32 0, %1168
  %1172 = sub i32 %1171, -1781430000
  %1173 = add i32 %1172, %mul72alteredBB
  %1174 = add i32 %1173, -1781430000
  %gen264 = add i32 %1171, %mul72alteredBB
  %1175 = add i32 %1168, -108281909
  %1176 = add i32 %1175, %mul72alteredBB
  %1177 = sub i32 %1176, -108281909
  %add75alteredBB = add nsw i32 %1168, %mul72alteredBB
  store i32 %1177, i32* %arrayidx74alteredBB, align 4
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %1178 = load i32, i32* %k.reload460, align 4
  %1179 = sub i32 0, %1178
  %1180 = add i32 0, %1179
  %_265 = sub i32 0, %1178
  %1181 = add i32 %1180, 488921879
  %1182 = add i32 %1181, 10
  %1183 = sub i32 %1182, 488921879
  %gen266 = add i32 %1180, 10
  %_267 = shl i32 %1178, 10
  %1184 = add i32 %1178, -427133523
  %1185 = sub i32 %1184, 10
  %1186 = sub i32 %1185, -427133523
  %_268 = sub i32 %1178, 10
  %gen269 = mul i32 %1186, 10
  %_270 = shl i32 %1178, 10
  %mul76alteredBB = mul nsw i32 %1178, 10
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul76alteredBB, i32* %k.reload459, align 4
  store i32 -549718355, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %j87.reload529 = load volatile i32*, i32** %j87.reg2mem
  %1187 = load i32, i32* %j87.reload529, align 4
  %1188 = sub i32 0, -2063328970
  %1189 = sub i32 %1188, %1187
  %1190 = add i32 %1189, -2063328970
  %_275 = sub i32 0, %1187
  %1191 = sub i32 0, %1190
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %gen276 = add i32 %1190, 1
  %1195 = sub i32 0, 11683183
  %1196 = sub i32 %1195, %1187
  %1197 = add i32 %1196, 11683183
  %_277 = sub i32 0, %1187
  %1198 = add i32 %1197, 601977099
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, 601977099
  %gen278 = add i32 %1197, 1
  %_279 = shl i32 %1187, 1
  %1201 = sub i32 0, 1486746674
  %1202 = sub i32 %1201, %1187
  %1203 = add i32 %1202, 1486746674
  %_280 = sub i32 0, %1187
  %1204 = sub i32 %1203, 2121011909
  %1205 = add i32 %1204, 1
  %1206 = add i32 %1205, 2121011909
  %gen281 = add i32 %1203, 1
  %_282 = shl i32 %1187, 1
  %1207 = add i32 %1187, 1807424762
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, 1807424762
  %sub92alteredBB = sub nsw i32 %1187, 1
  %idxprom93alteredBB = sext i32 %1209 to i64
  %x.reload410 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload410, i64 0, i64 %idxprom93alteredBB
  %1210 = load i32, i32* %arrayidx94alteredBB, align 4
  %j87.reload528 = load volatile i32*, i32** %j87.reg2mem
  %1211 = load i32, i32* %j87.reload528, align 4
  %idxprom95alteredBB = sext i32 %1211 to i64
  %x.reload409 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload409, i64 0, i64 %idxprom95alteredBB
  %1212 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sgt i32 %1210, %1212
  store i32 -1090591481, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %j87.reload527 = load volatile i32*, i32** %j87.reg2mem
  %1213 = load i32, i32* %j87.reload527, align 4
  %_287 = shl i32 %1213, 1
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %_288 = sub i32 %1213, 1
  %gen289 = mul i32 %1215, 1
  %1216 = sub i32 0, 1
  %1217 = add i32 %1213, %1216
  %_290 = sub i32 %1213, 1
  %gen291 = mul i32 %1217, 1
  %1218 = sub i32 %1213, -1456448605
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, -1456448605
  %_292 = sub i32 %1213, 1
  %gen293 = mul i32 %1220, 1
  %1221 = sub i32 %1213, -2021177014
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, -2021177014
  %_294 = sub i32 %1213, 1
  %gen295 = mul i32 %1223, 1
  %1224 = sub i32 0, %1213
  %1225 = add i32 0, %1224
  %_296 = sub i32 0, %1213
  %1226 = sub i32 0, %1225
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %gen297 = add i32 %1225, 1
  %1230 = sub i32 %1213, 1979634598
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, 1979634598
  %_298 = sub i32 %1213, 1
  %gen299 = mul i32 %1232, 1
  %1233 = add i32 %1213, -1413916702
  %1234 = add i32 %1233, 1
  %1235 = sub i32 %1234, -1413916702
  %inc121alteredBB = add nsw i32 %1213, 1
  %j87.reload = load volatile i32*, i32** %j87.reg2mem
  store i32 %1235, i32* %j87.reload, align 4
  store i32 -286126845, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i127.reload567 = load volatile i32*, i32** %i127.reg2mem
  %1236 = load i32, i32* %i127.reload567, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1237 = load i32, i32* %p.reload, align 4
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %_304 = sub i32 %1237, 1
  %gen305 = mul i32 %1239, 1
  %_306 = shl i32 %1237, 1
  %1240 = add i32 0, 354339207
  %1241 = sub i32 %1240, %1237
  %1242 = sub i32 %1241, 354339207
  %_307 = sub i32 0, %1237
  %1243 = sub i32 0, %1242
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %gen308 = add i32 %1242, 1
  %_309 = shl i32 %1237, 1
  %1247 = add i32 %1237, -95290281
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, -95290281
  %_310 = sub i32 %1237, 1
  %gen311 = mul i32 %1249, 1
  %1250 = sub i32 0, 1
  %1251 = add i32 %1237, %1250
  %sub129alteredBB = sub nsw i32 %1237, 1
  %cmp130alteredBB = icmp slt i32 %1236, %1251
  store i32 -2128277402, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %i127.reload566 = load volatile i32*, i32** %i127.reg2mem
  %1252 = load i32, i32* %i127.reload566, align 4
  %1253 = add i32 %1252, 975358308
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, 975358308
  %_316 = sub i32 %1252, 1
  %gen317 = mul i32 %1255, 1
  %_318 = shl i32 %1252, 1
  %1256 = sub i32 0, 149688090
  %1257 = sub i32 %1256, %1252
  %1258 = add i32 %1257, 149688090
  %_319 = sub i32 0, %1252
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %gen320 = add i32 %1258, 1
  %1263 = add i32 %1252, 273927313
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, 273927313
  %_321 = sub i32 %1252, 1
  %gen322 = mul i32 %1265, 1
  %1266 = add i32 %1252, 1546736840
  %1267 = add i32 %1266, 1
  %1268 = sub i32 %1267, 1546736840
  %add132alteredBB = add nsw i32 %1252, 1
  %idxprom133alteredBB = sext i32 %1268 to i64
  %x.reload408 = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload408, i64 0, i64 %idxprom133alteredBB
  %1269 = load i32, i32* %arrayidx134alteredBB, align 4
  %i127.reload565 = load volatile i32*, i32** %i127.reg2mem
  %1270 = load i32, i32* %i127.reload565, align 4
  %idxprom135alteredBB = sext i32 %1270 to i64
  %x.reload = load volatile [5000 x i32]*, [5000 x i32]** %x.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %x.reload, i64 0, i64 %idxprom135alteredBB
  %1271 = load i32, i32* %arrayidx136alteredBB, align 4
  %cmp137alteredBB = icmp ne i32 %1269, %1271
  store i32 -1489809265, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %i127.reload = load volatile i32*, i32** %i127.reg2mem
  %1272 = load i32, i32* %i127.reload, align 4
  %_327 = shl i32 %1272, 1
  %1273 = sub i32 0, 1
  %1274 = sub i32 %1272, %1273
  %add139alteredBB = add nsw i32 %1272, 1
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %1275 = load i32, i32* %k.reload458, align 4
  %1276 = sub i32 0, %1275
  %1277 = add i32 0, %1276
  %_328 = sub i32 0, %1275
  %1278 = sub i32 0, %1277
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %gen329 = add i32 %1277, 1
  %_330 = shl i32 %1275, 1
  %1282 = sub i32 0, %1275
  %1283 = add i32 0, %1282
  %_331 = sub i32 0, %1275
  %1284 = sub i32 %1283, 1365860847
  %1285 = add i32 %1284, 1
  %1286 = add i32 %1285, 1365860847
  %gen332 = add i32 %1283, 1
  %1287 = add i32 %1275, 2116896240
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, 2116896240
  %_333 = sub i32 %1275, 1
  %gen334 = mul i32 %1289, 1
  %1290 = sub i32 %1275, -1568849652
  %1291 = add i32 %1290, 1
  %1292 = add i32 %1291, -1568849652
  %inc140alteredBB = add nsw i32 %1275, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1292, i32* %k.reload, align 4
  %idxprom141alteredBB = sext i32 %1275 to i64
  %t.reload549 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload549, i64 0, i64 %idxprom141alteredBB
  store i32 %1274, i32* %arrayidx142alteredBB, align 4
  store i32 -1231748139, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %i150.reload577 = load volatile i32*, i32** %i150.reg2mem
  %1293 = load i32, i32* %i150.reload577, align 4
  %1294 = sub i32 %1293, 1755507581
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, 1755507581
  %_339 = sub i32 %1293, 1
  %gen340 = mul i32 %1296, 1
  %1297 = sub i32 0, -1110502665
  %1298 = sub i32 %1297, %1293
  %1299 = add i32 %1298, -1110502665
  %_341 = sub i32 0, %1293
  %1300 = sub i32 0, %1299
  %1301 = sub i32 0, 1
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %gen342 = add i32 %1299, 1
  %1304 = add i32 0, 1780590561
  %1305 = sub i32 %1304, %1293
  %1306 = sub i32 %1305, 1780590561
  %_343 = sub i32 0, %1293
  %1307 = sub i32 0, 1
  %1308 = sub i32 %1306, %1307
  %gen344 = add i32 %1306, 1
  %_345 = shl i32 %1293, 1
  %1309 = sub i32 0, 1047311522
  %1310 = sub i32 %1309, %1293
  %1311 = add i32 %1310, 1047311522
  %_346 = sub i32 0, %1293
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %gen347 = add i32 %1311, 1
  %1316 = sub i32 0, %1293
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %add154alteredBB = add nsw i32 %1293, 1
  %idxprom155alteredBB = sext i32 %1319 to i64
  %t.reload548 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload548, i64 0, i64 %idxprom155alteredBB
  %1320 = load i32, i32* %arrayidx156alteredBB, align 4
  %i150.reload576 = load volatile i32*, i32** %i150.reg2mem
  %1321 = load i32, i32* %i150.reload576, align 4
  %idxprom157alteredBB = sext i32 %1321 to i64
  %t.reload = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload, i64 0, i64 %idxprom157alteredBB
  %1322 = load i32, i32* %arrayidx158alteredBB, align 4
  %1323 = add i32 0, 1435512435
  %1324 = sub i32 %1323, %1320
  %1325 = sub i32 %1324, 1435512435
  %_348 = sub i32 0, %1320
  %1326 = sub i32 %1325, -272345323
  %1327 = add i32 %1326, %1322
  %1328 = add i32 %1327, -272345323
  %gen349 = add i32 %1325, %1322
  %1329 = sub i32 0, %1320
  %1330 = add i32 0, %1329
  %_350 = sub i32 0, %1320
  %1331 = add i32 %1330, -709476029
  %1332 = add i32 %1331, %1322
  %1333 = sub i32 %1332, -709476029
  %gen351 = add i32 %1330, %1322
  %_352 = shl i32 %1320, %1322
  %1334 = sub i32 0, %1320
  %1335 = add i32 0, %1334
  %_353 = sub i32 0, %1320
  %1336 = add i32 %1335, -457035617
  %1337 = add i32 %1336, %1322
  %1338 = sub i32 %1337, -457035617
  %gen354 = add i32 %1335, %1322
  %1339 = sub i32 0, %1320
  %1340 = add i32 0, %1339
  %_355 = sub i32 0, %1320
  %1341 = sub i32 %1340, 451169745
  %1342 = add i32 %1341, %1322
  %1343 = add i32 %1342, 451169745
  %gen356 = add i32 %1340, %1322
  %1344 = add i32 0, 227503511
  %1345 = sub i32 %1344, %1320
  %1346 = sub i32 %1345, 227503511
  %_357 = sub i32 0, %1320
  %1347 = sub i32 0, %1322
  %1348 = sub i32 %1346, %1347
  %gen358 = add i32 %1346, %1322
  %1349 = add i32 %1320, -1102581707
  %1350 = sub i32 %1349, %1322
  %1351 = sub i32 %1350, -1102581707
  %sub159alteredBB = sub nsw i32 %1320, %1322
  %sum.reload559 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1351, i32* %sum.reload559, align 4
  %j160.reload587 = load volatile i32*, i32** %j160.reg2mem
  store i32 0, i32* %j160.reload587, align 4
  store i32 -780112265, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %sum.reload558 = load volatile i32*, i32** %sum.reg2mem
  %1352 = load i32, i32* %sum.reload558, align 4
  %1353 = add i32 %1352, -251115803
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -251115803
  %_363 = sub i32 %1352, 1
  %gen364 = mul i32 %1355, 1
  %_365 = shl i32 %1352, 1
  %1356 = add i32 0, -1035530351
  %1357 = sub i32 %1356, %1352
  %1358 = sub i32 %1357, -1035530351
  %_366 = sub i32 0, %1352
  %1359 = sub i32 0, 1
  %1360 = sub i32 %1358, %1359
  %gen367 = add i32 %1358, 1
  %1361 = sub i32 %1352, 169311887
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, 169311887
  %_368 = sub i32 %1352, 1
  %gen369 = mul i32 %1363, 1
  %1364 = sub i32 0, 1
  %1365 = sub i32 %1352, %1364
  %add174alteredBB = add nsw i32 %1352, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %1365, i32* %sum.reload, align 4
  store i32 1572241655, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  store i32 -1587155868, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %j160.reload586 = load volatile i32*, i32** %j160.reg2mem
  %1366 = load i32, i32* %j160.reload586, align 4
  %_378 = shl i32 %1366, 1
  %1367 = add i32 %1366, -1785512146
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, -1785512146
  %_379 = sub i32 %1366, 1
  %gen380 = mul i32 %1369, 1
  %1370 = sub i32 0, -1832994390
  %1371 = sub i32 %1370, %1366
  %1372 = add i32 %1371, -1832994390
  %_381 = sub i32 0, %1366
  %1373 = sub i32 %1372, 1539318178
  %1374 = add i32 %1373, 1
  %1375 = add i32 %1374, 1539318178
  %gen382 = add i32 %1372, 1
  %_383 = shl i32 %1366, 1
  %_384 = shl i32 %1366, 1
  %1376 = sub i32 %1366, -560374666
  %1377 = add i32 %1376, 1
  %1378 = add i32 %1377, -560374666
  %inc177alteredBB = add nsw i32 %1366, 1
  %j160.reload = load volatile i32*, i32** %j160.reg2mem
  store i32 %1378, i32* %j160.reload, align 4
  store i32 -839148233, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %i150.reload575 = load volatile i32*, i32** %i150.reg2mem
  %1379 = load i32, i32* %i150.reload575, align 4
  %_389 = shl i32 %1379, 1
  %_390 = shl i32 %1379, 1
  %1380 = sub i32 0, -2013568268
  %1381 = sub i32 %1380, %1379
  %1382 = add i32 %1381, -2013568268
  %_391 = sub i32 0, %1379
  %1383 = sub i32 0, %1382
  %1384 = sub i32 0, 1
  %1385 = add i32 %1383, %1384
  %1386 = sub i32 0, %1385
  %gen392 = add i32 %1382, 1
  %1387 = add i32 %1379, -1991776821
  %1388 = add i32 %1387, 1
  %1389 = sub i32 %1388, -1991776821
  %inc183alteredBB = add nsw i32 %1379, 1
  %i150.reload = load volatile i32*, i32** %i150.reg2mem
  store i32 %1389, i32* %i150.reload, align 4
  store i32 -290853108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB388alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB362alteredBB, %originalBB338alteredBB, %originalBB326alteredBB, %originalBB315alteredBB, %originalBB303alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB249alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBBpart2394, %originalBB388, %for.inc182, %if.end181, %if.then180, %for.end178, %originalBBpart2386, %originalBB377, %for.inc176, %originalBBpart2375, %originalBB373, %if.end175, %originalBBpart2371, %originalBB362, %if.then173, %for.body165, %for.cond161, %originalBBpart2360, %originalBB338, %for.body153, %for.cond151, %for.end146, %for.inc144, %if.end143, %originalBBpart2336, %originalBB326, %if.then138, %originalBBpart2324, %originalBB315, %for.body131, %originalBBpart2313, %originalBB303, %for.cond128, %for.end125, %for.inc123, %for.end122, %originalBBpart2301, %originalBB286, %for.inc120, %if.end119, %if.then98, %originalBBpart2284, %originalBB274, %for.body91, %for.cond88, %for.body86, %for.cond84, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2272, %originalBB249, %for.body67, %for.cond62, %for.end56, %for.inc55, %for.body46, %for.cond41, %originalBBpart2247, %originalBB221, %for.body38, %for.cond36, %originalBBpart2219, %originalBB217, %for.end28, %for.inc26, %if.end25, %originalBBpart2215, %originalBB200, %if.then21, %originalBBpart2198, %originalBB196, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2194, %originalBB192, %for.body, %originalBBpart2190, %originalBB188, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 889760159
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 889760159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 575550566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 575550566, label %first
    i32 2025163691, label %originalBB
    i32 1896512926, label %originalBBpart2
    i32 1433042607, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2025163691, i32 1433042607
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1896512926, i32 1433042607
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2025163691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
