; ModuleID = 'source-C-CXX/17/614.cpp'
source_filename = "source-C-CXX/17/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  store i32 -985769880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -985769880, label %first
    i32 -1923557850, label %originalBB
    i32 -644499047, label %originalBBpart2
    i32 2124037397, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1923557850, i32 2124037397
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -453271310
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -453271310
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -644499047, i32 2124037397
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1923557850, i32* %switchVar
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
  %cmp110.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %sum = alloca i32, align 4
  %rowm = alloca i32, align 4
  %colm = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -730027300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -730027300, label %for.cond
    i32 2084228767, label %for.body
    i32 1054208210, label %for.cond1
    i32 -270833472, label %originalBB
    i32 1365950937, label %originalBBpart2
    i32 -476539490, label %for.body3
    i32 -1669615241, label %for.cond4
    i32 -1578672098, label %for.body6
    i32 -1391086175, label %originalBB159
    i32 -2032779396, label %originalBBpart2161
    i32 1035083276, label %for.inc
    i32 -473703912, label %for.end
    i32 541538853, label %originalBB163
    i32 1295210665, label %originalBBpart2165
    i32 1646639324, label %for.inc10
    i32 -2063516087, label %for.end12
    i32 1485608580, label %originalBB167
    i32 -2099348405, label %originalBBpart2169
    i32 -2077000756, label %for.cond13
    i32 814533991, label %for.body15
    i32 2080949779, label %originalBB171
    i32 132441101, label %originalBBpart2173
    i32 1024954288, label %for.cond16
    i32 -2014400459, label %for.body19
    i32 -665835049, label %originalBB175
    i32 737031154, label %originalBBpart2177
    i32 1811393751, label %for.cond23
    i32 -1823718356, label %for.body26
    i32 -645607586, label %originalBB179
    i32 -895710337, label %originalBBpart2181
    i32 919983468, label %if.then
    i32 548405478, label %if.end
    i32 481981608, label %for.inc36
    i32 -1985304628, label %for.end38
    i32 -1354028759, label %originalBB183
    i32 1994836375, label %originalBBpart2185
    i32 -1418408857, label %for.cond39
    i32 1316067619, label %for.body42
    i32 -1740946772, label %originalBB187
    i32 1887026184, label %originalBBpart2189
    i32 -674248372, label %for.inc52
    i32 1829253284, label %for.end54
    i32 230932772, label %originalBB191
    i32 -1765603752, label %originalBBpart2193
    i32 -176849136, label %for.inc55
    i32 -2072057931, label %for.end57
    i32 1863665662, label %originalBB195
    i32 2117729811, label %originalBBpart2197
    i32 -1872620942, label %for.cond58
    i32 1389166984, label %for.body61
    i32 -1771907495, label %originalBB199
    i32 -814727536, label %originalBBpart2201
    i32 1256108036, label %for.cond65
    i32 624448801, label %originalBB203
    i32 2084292259, label %originalBBpart2210
    i32 9927286, label %for.body68
    i32 -2085420716, label %if.then74
    i32 -1304748883, label %if.end79
    i32 2046941932, label %for.inc80
    i32 472841076, label %for.end82
    i32 752482604, label %for.cond83
    i32 861313084, label %for.body86
    i32 722744645, label %originalBB212
    i32 1661642399, label %originalBBpart2216
    i32 -1596663870, label %for.inc96
    i32 -674605145, label %for.end98
    i32 293752478, label %for.inc99
    i32 -1269896145, label %for.end101
    i32 818375197, label %originalBB218
    i32 -150848604, label %originalBBpart2236
    i32 842386301, label %for.cond104
    i32 -1920358966, label %for.body107
    i32 -154684956, label %for.cond108
    i32 -209792316, label %originalBB238
    i32 2064754585, label %originalBBpart2255
    i32 1035856894, label %for.body111
    i32 883772207, label %originalBB257
    i32 1501349955, label %originalBBpart2265
    i32 1065570306, label %for.inc121
    i32 1572222956, label %for.end123
    i32 -1739034885, label %for.inc124
    i32 -1870208792, label %originalBB267
    i32 2009692179, label %originalBBpart2273
    i32 1599518902, label %for.end126
    i32 -1788815442, label %for.cond127
    i32 -1543870635, label %for.body130
    i32 -1454734167, label %originalBB275
    i32 -749830110, label %originalBBpart2277
    i32 1102839583, label %for.cond131
    i32 -129828524, label %for.body134
    i32 -1113148133, label %originalBB279
    i32 -156157632, label %originalBBpart2288
    i32 1024082833, label %for.inc144
    i32 1841282099, label %for.end146
    i32 -3405161, label %for.inc147
    i32 1580317986, label %for.end149
    i32 1843969941, label %for.inc151
    i32 -375409606, label %for.end153
    i32 -1252948876, label %for.inc156
    i32 -1895494286, label %for.end158
    i32 -692879218, label %originalBBalteredBB
    i32 1098337108, label %originalBB159alteredBB
    i32 207485686, label %originalBB163alteredBB
    i32 -410995989, label %originalBB167alteredBB
    i32 -608978633, label %originalBB171alteredBB
    i32 1629948699, label %originalBB175alteredBB
    i32 1730220779, label %originalBB179alteredBB
    i32 118306963, label %originalBB183alteredBB
    i32 -1293227090, label %originalBB187alteredBB
    i32 1280494695, label %originalBB191alteredBB
    i32 -986614901, label %originalBB195alteredBB
    i32 422100651, label %originalBB199alteredBB
    i32 1752309775, label %originalBB203alteredBB
    i32 -173906205, label %originalBB212alteredBB
    i32 -1506123164, label %originalBB218alteredBB
    i32 -2013721699, label %originalBB238alteredBB
    i32 909385900, label %originalBB257alteredBB
    i32 -1038105376, label %originalBB267alteredBB
    i32 1627545629, label %originalBB275alteredBB
    i32 1116213958, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2084228767, i32 -1895494286
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1054208210, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 452771456
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 452771456
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -270833472, i32 -692879218
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -2096493821
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2096493821
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1365950937, i32 -692879218
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -476539490, i32 -2063516087
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1669615241, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -1578672098, i32 -473703912
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1664634991
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1664634991
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -1391086175, i32 1098337108
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2032779396, i32 1098337108
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1035083276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -203826454
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -203826454
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 -1669615241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 217151920
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 217151920
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 541538853, i32 207485686
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1137225841
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1137225841
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1295210665, i32 207485686
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1646639324, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc11 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 1054208210, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1485608580, i32 -410995989
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1273594611
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1273594611
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2099348405, i32 -410995989
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2077000756, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %209, 1438406042
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1438406042
  %sub = sub nsw i32 %209, 1
  %cmp14 = icmp slt i32 %208, %212
  %213 = select i1 %cmp14, i32 814533991, i32 -375409606
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1755002504
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1755002504
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2080949779, i32 -608978633
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1825128236
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1825128236
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 132441101, i32 -608978633
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1024954288, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %246 = load i32, i32* %num, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %sub17 = sub nsw i32 %245, %246
  %cmp18 = icmp slt i32 %244, %248
  %249 = select i1 %cmp18, i32 -2014400459, i32 -2072057931
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 231502882
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 231502882
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -665835049, i32 1629948699
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %265 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %266 = load i32, i32* %arrayidx22, align 16
  store i32 %266, i32* %rowm, align 4
  store i32 0, i32* %j, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 737031154, i32 1629948699
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1811393751, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %n, align 4
  %295 = load i32, i32* %num, align 4
  %296 = add i32 %294, 1881501976
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1881501976
  %sub24 = sub nsw i32 %294, %295
  %cmp25 = icmp slt i32 %293, %298
  %299 = select i1 %cmp25, i32 -1823718356, i32 -1985304628
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1427652717
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1427652717
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
  %326 = select i1 %324, i32 -645607586, i32 1730220779
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %327 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %328 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %328 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %329 = load i32, i32* %arrayidx30, align 4
  %330 = load i32, i32* %rowm, align 4
  %cmp31 = icmp slt i32 %329, %330
  store i1 %cmp31, i1* %cmp31.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -14538659
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -14538659
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -895710337, i32 1730220779
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %358 = select i1 %cmp31.reload, i32 919983468, i32 548405478
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %359 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %360 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %360 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %361 = load i32, i32* %arrayidx35, align 4
  store i32 %361, i32* %rowm, align 4
  store i32 548405478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 481981608, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc37 = add nsw i32 %362, 1
  store i32 %364, i32* %j, align 4
  store i32 1811393751, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1475607893
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1475607893
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1354028759, i32 118306963
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1325622678
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1325622678
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1994836375, i32 118306963
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1418408857, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = load i32, i32* %n, align 4
  %397 = load i32, i32* %num, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub40 = sub nsw i32 %396, %397
  %cmp41 = icmp slt i32 %395, %399
  %400 = select i1 %cmp41, i32 1316067619, i32 1829253284
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1740946772, i32 -1293227090
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %427 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %428 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %428 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %429 = load i32, i32* %arrayidx46, align 4
  %430 = load i32, i32* %rowm, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %sub47 = sub nsw i32 %429, %430
  %433 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %433 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %434 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %434 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %432, i32* %arrayidx51, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1887026184, i32 -1293227090
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -674248372, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = add i32 %449, 750351252
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 750351252
  %inc53 = add nsw i32 %449, 1
  store i32 %452, i32* %j, align 4
  store i32 -1418408857, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1559496373
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1559496373
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 230932772, i32 1280494695
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 95609664
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 95609664
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1765603752, i32 1280494695
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -176849136, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %495, 1356171429
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1356171429
  %inc56 = add nsw i32 %495, 1
  store i32 %498, i32* %i, align 4
  store i32 1024954288, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1863665662, i32 -986614901
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 1265787450
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1265787450
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 2117729811, i32 -986614901
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1872620942, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %n, align 4
  %530 = load i32, i32* %num, align 4
  %531 = sub i32 %529, -297898808
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -297898808
  %sub59 = sub nsw i32 %529, %530
  %cmp60 = icmp slt i32 %528, %533
  %534 = select i1 %cmp60, i32 1389166984, i32 -1269896145
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1664676336
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1664676336
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1771907495, i32 422100651
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %550 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %550 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %551 = load i32, i32* %arrayidx64, align 4
  store i32 %551, i32* %colm, align 4
  store i32 0, i32* %i, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1671974249
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1671974249
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -814727536, i32 422100651
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1256108036, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 898037764
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 898037764
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 624448801, i32 1752309775
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %596 = load i32, i32* %num, align 4
  %597 = add i32 %595, -453656870
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -453656870
  %sub66 = sub nsw i32 %595, %596
  %cmp67 = icmp slt i32 %594, %599
  store i1 %cmp67, i1* %cmp67.reg2mem
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 2084292259, i32 1752309775
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %626 = select i1 %cmp67.reload, i32 9927286, i32 472841076
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %627 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %628 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %628 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %629 = load i32, i32* %arrayidx72, align 4
  %630 = load i32, i32* %colm, align 4
  %cmp73 = icmp slt i32 %629, %630
  %631 = select i1 %cmp73, i32 -2085420716, i32 -1304748883
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %632 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %633 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %633 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %634 = load i32, i32* %arrayidx78, align 4
  store i32 %634, i32* %colm, align 4
  store i32 -1304748883, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 2046941932, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, -2033236129
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -2033236129
  %inc81 = add nsw i32 %635, 1
  store i32 %638, i32* %i, align 4
  store i32 1256108036, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 752482604, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %n, align 4
  %641 = load i32, i32* %num, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %640, %642
  %sub84 = sub nsw i32 %640, %641
  %cmp85 = icmp slt i32 %639, %643
  %644 = select i1 %cmp85, i32 861313084, i32 -674605145
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, -1427389321
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1427389321
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 722744645, i32 -173906205
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %672 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87
  %673 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %673 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %674 = load i32, i32* %arrayidx90, align 4
  %675 = load i32, i32* %colm, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %674, %676
  %sub91 = sub nsw i32 %674, %675
  %678 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %678 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %679 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %679 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %677, i32* %arrayidx95, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, -127354538
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -127354538
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1661642399, i32 -173906205
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1596663870, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = add i32 %707, 2005757895
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 2005757895
  %inc97 = add nsw i32 %707, 1
  store i32 %710, i32* %i, align 4
  store i32 752482604, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 293752478, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %inc100 = add nsw i32 %711, 1
  store i32 %713, i32* %j, align 4
  store i32 -1872620942, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 818375197, i32 -1506123164
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %740 = load i32, i32* %sum, align 4
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 1
  %741 = load i32, i32* %arrayidx103, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 %740, %742
  %add = add nsw i32 %740, %741
  store i32 %743, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1190209104
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1190209104
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -150848604, i32 -1506123164
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 842386301, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %n, align 4
  %761 = load i32, i32* %num, align 4
  %762 = sub i32 %760, 606281277
  %763 = sub i32 %762, %761
  %764 = add i32 %763, 606281277
  %sub105 = sub nsw i32 %760, %761
  %cmp106 = icmp slt i32 %759, %764
  %765 = select i1 %cmp106, i32 -1920358966, i32 1599518902
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -154684956, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 388019277
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 388019277
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -209792316, i32 -2013721699
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = load i32, i32* %n, align 4
  %783 = load i32, i32* %num, align 4
  %784 = sub i32 %782, 1602096895
  %785 = sub i32 %784, %783
  %786 = add i32 %785, 1602096895
  %sub109 = sub nsw i32 %782, %783
  %cmp110 = icmp slt i32 %781, %786
  store i1 %cmp110, i1* %cmp110.reg2mem
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 606511296
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 606511296
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 2064754585, i32 -2013721699
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %802 = select i1 %cmp110.reload, i32 1035856894, i32 1572222956
  store i32 %802, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, -1264496417
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1264496417
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 883772207, i32 909385900
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %818 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112
  %819 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %819 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %820 = load i32, i32* %arrayidx115, align 4
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 %821, -398971986
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -398971986
  %sub116 = sub nsw i32 %821, 1
  %idxprom117 = sext i32 %824 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117
  %825 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %825 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 %820, i32* %arrayidx120, align 4
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1501349955, i32 909385900
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1065570306, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %852 = load i32, i32* %j, align 4
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %inc122 = add nsw i32 %852, 1
  store i32 %854, i32* %j, align 4
  store i32 -154684956, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1739034885, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, 12960340
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 12960340
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -1870208792, i32 -1038105376
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 %882, -1123874683
  %884 = add i32 %883, 1
  %885 = add i32 %884, -1123874683
  %inc125 = add nsw i32 %882, 1
  store i32 %885, i32* %i, align 4
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, 848525971
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 848525971
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 2009692179, i32 -1038105376
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 842386301, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1788815442, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %914 = load i32, i32* %n, align 4
  %915 = load i32, i32* %num, align 4
  %916 = sub i32 0, %915
  %917 = add i32 %914, %916
  %sub128 = sub nsw i32 %914, %915
  %cmp129 = icmp slt i32 %913, %917
  %918 = select i1 %cmp129, i32 -1543870635, i32 1580317986
  store i32 %918, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, 517387271
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 517387271
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 -1454734167, i32 1627545629
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = add i32 %934, -1378630252
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -1378630252
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -749830110, i32 1627545629
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1102839583, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = load i32, i32* %n, align 4
  %951 = load i32, i32* %num, align 4
  %952 = sub i32 %950, -1254244035
  %953 = sub i32 %952, %951
  %954 = add i32 %953, -1254244035
  %sub132 = sub nsw i32 %950, %951
  %cmp133 = icmp slt i32 %949, %954
  %955 = select i1 %cmp133, i32 -129828524, i32 1841282099
  store i32 %955, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = add i32 %956, -1847349824
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -1847349824
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -1113148133, i32 1116213958
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %971 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom135
  %972 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %972 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %973 = load i32, i32* %arrayidx138, align 4
  %974 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %974 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom139
  %975 = load i32, i32* %j, align 4
  %976 = sub i32 %975, 874000207
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 874000207
  %sub141 = sub nsw i32 %975, 1
  %idxprom142 = sext i32 %978 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  store i32 %973, i32* %arrayidx143, align 4
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 -156157632, i32 1116213958
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1024082833, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = add i32 %993, 1157449242
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 1157449242
  %inc145 = add nsw i32 %993, 1
  store i32 %996, i32* %i, align 4
  store i32 1102839583, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -3405161, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %997 = load i32, i32* %j, align 4
  %998 = sub i32 0, %997
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %inc148 = add nsw i32 %997, 1
  store i32 %1001, i32* %j, align 4
  store i32 -1788815442, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %1002 = load i32, i32* %num, align 4
  %1003 = add i32 %1002, 529127400
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 529127400
  %inc150 = add nsw i32 %1002, 1
  store i32 %1005, i32* %num, align 4
  store i32 1843969941, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %1006 = load i32, i32* %m, align 4
  %1007 = add i32 %1006, 1533050727
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, 1533050727
  %inc152 = add nsw i32 %1006, 1
  store i32 %1009, i32* %m, align 4
  store i32 -2077000756, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %1010 = load i32, i32* %sum, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1010)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1252948876, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %1011 = load i32, i32* %k, align 4
  %1012 = sub i32 %1011, 536289790
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 536289790
  %inc157 = add nsw i32 %1011, 1
  store i32 %1014, i32* %k, align 4
  store i32 -730027300, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %1016 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1015, %1016
  store i32 -270833472, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1017 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1018 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %1018 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1391086175, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 541538853, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1485608580, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2080949779, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %1019 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %1020 = load i32, i32* %arrayidx22alteredBB, align 16
  store i32 %1020, i32* %rowm, align 4
  store i32 0, i32* %j, align 4
  store i32 -665835049, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %1021 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %1022 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %1022 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %1023 = load i32, i32* %arrayidx30alteredBB, align 4
  %1024 = load i32, i32* %rowm, align 4
  %cmp31alteredBB = icmp slt i32 %1023, %1024
  store i32 -645607586, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1354028759, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1025 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %1026 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %1026 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %1027 = load i32, i32* %arrayidx46alteredBB, align 4
  %1028 = load i32, i32* %rowm, align 4
  %_ = shl i32 %1027, %1028
  %1029 = add i32 %1027, 956887384
  %1030 = sub i32 %1029, %1028
  %1031 = sub i32 %1030, 956887384
  %sub47alteredBB = sub nsw i32 %1027, %1028
  %1032 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1032 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %1033 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1033 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 %1031, i32* %arrayidx51alteredBB, align 4
  store i32 -1740946772, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 230932772, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1863665662, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1034 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %1034 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %1035 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %1035, i32* %colm, align 4
  store i32 0, i32* %i, align 4
  store i32 -1771907495, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %1037 = load i32, i32* %n, align 4
  %1038 = load i32, i32* %num, align 4
  %_204 = shl i32 %1037, %1038
  %_205 = shl i32 %1037, %1038
  %1039 = add i32 0, 494804108
  %1040 = sub i32 %1039, %1037
  %1041 = sub i32 %1040, 494804108
  %_206 = sub i32 0, %1037
  %1042 = sub i32 0, %1038
  %1043 = sub i32 %1041, %1042
  %gen = add i32 %1041, %1038
  %1044 = add i32 %1037, -967267267
  %1045 = sub i32 %1044, %1038
  %1046 = sub i32 %1045, -967267267
  %_207 = sub i32 %1037, %1038
  %gen208 = mul i32 %1046, %1038
  %1047 = sub i32 0, %1038
  %1048 = add i32 %1037, %1047
  %sub66alteredBB = sub nsw i32 %1037, %1038
  %cmp67alteredBB = icmp slt i32 %1036, %1048
  store i32 624448801, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1049 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87alteredBB
  %1050 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %1050 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %1051 = load i32, i32* %arrayidx90alteredBB, align 4
  %1052 = load i32, i32* %colm, align 4
  %1053 = sub i32 0, 1033416227
  %1054 = sub i32 %1053, %1051
  %1055 = add i32 %1054, 1033416227
  %_213 = sub i32 0, %1051
  %1056 = sub i32 0, %1052
  %1057 = sub i32 %1055, %1056
  %gen214 = add i32 %1055, %1052
  %1058 = sub i32 0, %1052
  %1059 = add i32 %1051, %1058
  %sub91alteredBB = sub nsw i32 %1051, %1052
  %1060 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1060 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %1061 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1061 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  store i32 %1059, i32* %arrayidx95alteredBB, align 4
  store i32 722744645, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %sum, align 4
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102alteredBB, i64 0, i64 1
  %1063 = load i32, i32* %arrayidx103alteredBB, align 4
  %1064 = add i32 0, -877184585
  %1065 = sub i32 %1064, %1062
  %1066 = sub i32 %1065, -877184585
  %_219 = sub i32 0, %1062
  %1067 = add i32 %1066, 1402776100
  %1068 = add i32 %1067, %1063
  %1069 = sub i32 %1068, 1402776100
  %gen220 = add i32 %1066, %1063
  %_221 = shl i32 %1062, %1063
  %_222 = shl i32 %1062, %1063
  %_223 = shl i32 %1062, %1063
  %1070 = add i32 %1062, -176896392
  %1071 = sub i32 %1070, %1063
  %1072 = sub i32 %1071, -176896392
  %_224 = sub i32 %1062, %1063
  %gen225 = mul i32 %1072, %1063
  %1073 = sub i32 0, %1062
  %1074 = add i32 0, %1073
  %_226 = sub i32 0, %1062
  %1075 = sub i32 %1074, -108103569
  %1076 = add i32 %1075, %1063
  %1077 = add i32 %1076, -108103569
  %gen227 = add i32 %1074, %1063
  %1078 = sub i32 0, -1391651840
  %1079 = sub i32 %1078, %1062
  %1080 = add i32 %1079, -1391651840
  %_228 = sub i32 0, %1062
  %1081 = sub i32 0, %1063
  %1082 = sub i32 %1080, %1081
  %gen229 = add i32 %1080, %1063
  %_230 = shl i32 %1062, %1063
  %1083 = add i32 %1062, -774839702
  %1084 = sub i32 %1083, %1063
  %1085 = sub i32 %1084, -774839702
  %_231 = sub i32 %1062, %1063
  %gen232 = mul i32 %1085, %1063
  %1086 = sub i32 0, %1062
  %1087 = add i32 0, %1086
  %_233 = sub i32 0, %1062
  %1088 = sub i32 %1087, -139456941
  %1089 = add i32 %1088, %1063
  %1090 = add i32 %1089, -139456941
  %gen234 = add i32 %1087, %1063
  %1091 = sub i32 0, %1062
  %1092 = sub i32 0, %1063
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %addalteredBB = add nsw i32 %1062, %1063
  store i32 %1094, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  store i32 818375197, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %j, align 4
  %1096 = load i32, i32* %n, align 4
  %1097 = load i32, i32* %num, align 4
  %1098 = add i32 %1096, 1764804241
  %1099 = sub i32 %1098, %1097
  %1100 = sub i32 %1099, 1764804241
  %_239 = sub i32 %1096, %1097
  %gen240 = mul i32 %1100, %1097
  %1101 = add i32 0, -1489931576
  %1102 = sub i32 %1101, %1096
  %1103 = sub i32 %1102, -1489931576
  %_241 = sub i32 0, %1096
  %1104 = sub i32 0, %1097
  %1105 = sub i32 %1103, %1104
  %gen242 = add i32 %1103, %1097
  %_243 = shl i32 %1096, %1097
  %1106 = add i32 %1096, -2063168255
  %1107 = sub i32 %1106, %1097
  %1108 = sub i32 %1107, -2063168255
  %_244 = sub i32 %1096, %1097
  %gen245 = mul i32 %1108, %1097
  %1109 = sub i32 0, %1097
  %1110 = add i32 %1096, %1109
  %_246 = sub i32 %1096, %1097
  %gen247 = mul i32 %1110, %1097
  %1111 = sub i32 0, %1097
  %1112 = add i32 %1096, %1111
  %_248 = sub i32 %1096, %1097
  %gen249 = mul i32 %1112, %1097
  %1113 = add i32 0, 2062748265
  %1114 = sub i32 %1113, %1096
  %1115 = sub i32 %1114, 2062748265
  %_250 = sub i32 0, %1096
  %1116 = add i32 %1115, -870218105
  %1117 = add i32 %1116, %1097
  %1118 = sub i32 %1117, -870218105
  %gen251 = add i32 %1115, %1097
  %_252 = shl i32 %1096, %1097
  %_253 = shl i32 %1096, %1097
  %1119 = sub i32 %1096, -226051
  %1120 = sub i32 %1119, %1097
  %1121 = add i32 %1120, -226051
  %sub109alteredBB = sub nsw i32 %1096, %1097
  %cmp110alteredBB = icmp slt i32 %1095, %1121
  store i32 -209792316, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %1122 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112alteredBB
  %1123 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %1123 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %1124 = load i32, i32* %arrayidx115alteredBB, align 4
  %1125 = load i32, i32* %i, align 4
  %1126 = add i32 %1125, -854632964
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, -854632964
  %_258 = sub i32 %1125, 1
  %gen259 = mul i32 %1128, 1
  %_260 = shl i32 %1125, 1
  %_261 = shl i32 %1125, 1
  %1129 = sub i32 0, 2072313279
  %1130 = sub i32 %1129, %1125
  %1131 = add i32 %1130, 2072313279
  %_262 = sub i32 0, %1125
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %gen263 = add i32 %1131, 1
  %1136 = add i32 %1125, 1973022882
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 1973022882
  %sub116alteredBB = sub nsw i32 %1125, 1
  %idxprom117alteredBB = sext i32 %1138 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %1139 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %1139 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store i32 %1124, i32* %arrayidx120alteredBB, align 4
  store i32 883772207, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %1141 = add i32 %1140, -998789097
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -998789097
  %_268 = sub i32 %1140, 1
  %gen269 = mul i32 %1143, 1
  %1144 = add i32 %1140, 1469640688
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 1469640688
  %_270 = sub i32 %1140, 1
  %gen271 = mul i32 %1146, 1
  %1147 = sub i32 %1140, -348180598
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -348180598
  %inc125alteredBB = add nsw i32 %1140, 1
  store i32 %1149, i32* %i, align 4
  store i32 -1870208792, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1454734167, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1150 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom135alteredBB
  %1151 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %1151 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %1152 = load i32, i32* %arrayidx138alteredBB, align 4
  %1153 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %1153 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom139alteredBB
  %1154 = load i32, i32* %j, align 4
  %1155 = add i32 %1154, 1860415802
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 1860415802
  %_280 = sub i32 %1154, 1
  %gen281 = mul i32 %1157, 1
  %1158 = sub i32 0, -1205793413
  %1159 = sub i32 %1158, %1154
  %1160 = add i32 %1159, -1205793413
  %_282 = sub i32 0, %1154
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1160, %1161
  %gen283 = add i32 %1160, 1
  %_284 = shl i32 %1154, 1
  %1163 = add i32 %1154, -223777093
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, -223777093
  %_285 = sub i32 %1154, 1
  %gen286 = mul i32 %1165, 1
  %1166 = sub i32 %1154, 1781587620
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, 1781587620
  %sub141alteredBB = sub nsw i32 %1154, 1
  %idxprom142alteredBB = sext i32 %1168 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom142alteredBB
  store i32 %1152, i32* %arrayidx143alteredBB, align 4
  store i32 -1113148133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB267alteredBB, %originalBB257alteredBB, %originalBB238alteredBB, %originalBB218alteredBB, %originalBB212alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %for.end153, %for.inc151, %for.end149, %for.inc147, %for.end146, %for.inc144, %originalBBpart2288, %originalBB279, %for.body134, %for.cond131, %originalBBpart2277, %originalBB275, %for.body130, %for.cond127, %for.end126, %originalBBpart2273, %originalBB267, %for.inc124, %for.end123, %for.inc121, %originalBBpart2265, %originalBB257, %for.body111, %originalBBpart2255, %originalBB238, %for.cond108, %for.body107, %for.cond104, %originalBBpart2236, %originalBB218, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2216, %originalBB212, %for.body86, %for.cond83, %for.end82, %for.inc80, %if.end79, %if.then74, %for.body68, %originalBBpart2210, %originalBB203, %for.cond65, %originalBBpart2201, %originalBB199, %for.body61, %for.cond58, %originalBBpart2197, %originalBB195, %for.end57, %for.inc55, %originalBBpart2193, %originalBB191, %for.end54, %for.inc52, %originalBBpart2189, %originalBB187, %for.body42, %for.cond39, %originalBBpart2185, %originalBB183, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2181, %originalBB179, %for.body26, %for.cond23, %originalBBpart2177, %originalBB175, %for.body19, %for.cond16, %originalBBpart2173, %originalBB171, %for.body15, %for.cond13, %originalBBpart2169, %originalBB167, %for.end12, %for.inc10, %originalBBpart2165, %originalBB163, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
  store i32 -811685733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -811685733, label %first
    i32 -1153737294, label %originalBB
    i32 1984411832, label %originalBBpart2
    i32 1106713202, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1153737294, i32 1106713202
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1061446488
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1061446488
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1984411832, i32 1106713202
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1153737294, i32* %switchVar
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
