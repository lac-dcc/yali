; ModuleID = 'source-C-CXX/20/863.cpp'
source_filename = "source-C-CXX/20/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
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
  %2 = add i32 %0, -1733949671
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1733949671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 155914153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 155914153, label %first
    i32 720327319, label %originalBB
    i32 1819715936, label %originalBBpart2
    i32 1832493994, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 720327319, i32 1832493994
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1819715936, i32 1832493994
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 720327319, i32* %switchVar
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
  %cmp81.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %b.reg2mem = alloca [301 x double]*
  %temp.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %num.reg2mem = alloca [301 x double]*
  %max.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 869358721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 869358721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 1915090177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1915090177, label %first
    i32 771919069, label %originalBB
    i32 548069444, label %originalBBpart2
    i32 -365925410, label %for.cond
    i32 824730473, label %for.body
    i32 24155192, label %for.inc
    i32 617453524, label %originalBB96
    i32 -728550036, label %originalBBpart2102
    i32 56701310, label %for.end
    i32 813998780, label %for.cond4
    i32 -1534161117, label %for.body7
    i32 1660457720, label %for.cond8
    i32 1536036318, label %for.body14
    i32 1387359972, label %if.then
    i32 -280132170, label %originalBB104
    i32 1844189717, label %originalBBpart2112
    i32 -1675847817, label %if.end
    i32 -258282909, label %for.inc31
    i32 -1506965193, label %for.end33
    i32 -2054088518, label %for.inc34
    i32 -52849302, label %for.end36
    i32 518577614, label %for.cond37
    i32 320902870, label %originalBB114
    i32 -1856788446, label %originalBBpart2116
    i32 313488863, label %for.body40
    i32 1502161807, label %if.then44
    i32 333470418, label %originalBB118
    i32 1709220467, label %originalBBpart2124
    i32 -1552219530, label %if.else
    i32 -992488418, label %if.end55
    i32 -799756993, label %originalBB126
    i32 48525501, label %originalBBpart2128
    i32 172893821, label %for.inc56
    i32 -135336184, label %originalBB130
    i32 -1952059881, label %originalBBpart2136
    i32 -1041332886, label %for.end58
    i32 1862302601, label %for.cond59
    i32 -319561662, label %for.body62
    i32 -1853876072, label %originalBB138
    i32 -1666125707, label %originalBBpart2140
    i32 -1562103132, label %if.then66
    i32 -92438865, label %if.end69
    i32 -1705264231, label %for.inc70
    i32 1750910923, label %for.end72
    i32 -1563795676, label %originalBB142
    i32 1395048619, label %originalBBpart2144
    i32 -843320116, label %for.cond73
    i32 975852527, label %for.body76
    i32 626247650, label %if.then80
    i32 824608756, label %originalBB146
    i32 -695172304, label %originalBBpart2148
    i32 -154782229, label %if.then82
    i32 -1149456854, label %originalBB150
    i32 547950245, label %originalBBpart2152
    i32 -196888821, label %if.else86
    i32 -1988485077, label %originalBB154
    i32 1954158332, label %originalBBpart2156
    i32 -369373056, label %if.end91
    i32 509913727, label %if.end92
    i32 1804107432, label %for.inc93
    i32 -1990865953, label %originalBB158
    i32 1523717755, label %originalBBpart2161
    i32 -1126573824, label %for.end95
    i32 -3063246, label %originalBBalteredBB
    i32 244226765, label %originalBB96alteredBB
    i32 298847837, label %originalBB104alteredBB
    i32 -352978387, label %originalBB114alteredBB
    i32 810627503, label %originalBB118alteredBB
    i32 618986554, label %originalBB126alteredBB
    i32 -1700220201, label %originalBB130alteredBB
    i32 -1284149114, label %originalBB138alteredBB
    i32 1420625432, label %originalBB142alteredBB
    i32 -1538504438, label %originalBB146alteredBB
    i32 -2015331174, label %originalBB150alteredBB
    i32 488273238, label %originalBB154alteredBB
    i32 980995944, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 771919069, i32 -3063246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %num = alloca [301 x double], align 16
  store [301 x double]* %num, [301 x double]** %num.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %b = alloca [301 x double], align 16
  store [301 x double]* %b, [301 x double]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload169, align 4
  %x.reload235 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload235, align 8
  %max.reload239 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload239, align 8
  %b.reload276 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %27 = bitcast [301 x double]* %b.reload276 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2408, i32 16, i1 false)
  %n.reload266 = load volatile double*, double** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n.reload266)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 548069444, i32 -3063246
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -365925410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload213, align 4
  %conv = sitofp i32 %42 to double
  %n.reload265 = load volatile double*, double** %n.reg2mem
  %43 = load double, double* %n.reload265, align 8
  %cmp = fcmp olt double %conv, %43
  %44 = select i1 %cmp, i32 824730473, i32 56701310
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %45 to i64
  %num.reload258 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %num.reload258, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %x.reload234 = load volatile double*, double** %x.reg2mem
  %46 = load double, double* %x.reload234, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload211, align 4
  %idxprom2 = sext i32 %47 to i64
  %num.reload257 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x double], [301 x double]* %num.reload257, i64 0, i64 %idxprom2
  %48 = load double, double* %arrayidx3, align 8
  %add = fadd double %46, %48
  %x.reload233 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload233, align 8
  store i32 24155192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 617453524, i32 244226765
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload210, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload209, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 623741728
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 623741728
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -728550036, i32 244226765
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -365925410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload232 = load volatile double*, double** %x.reg2mem
  %105 = load double, double* %x.reload232, align 8
  %n.reload264 = load volatile double*, double** %n.reg2mem
  %106 = load double, double* %n.reload264, align 8
  %div = fdiv double %105, %106
  %x.reload231 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload231, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 813998780, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload207, align 4
  %conv5 = sitofp i32 %107 to double
  %n.reload263 = load volatile double*, double** %n.reg2mem
  %108 = load double, double* %n.reload263, align 8
  %sub = fsub double %108, 1.000000e+00
  %cmp6 = fcmp olt double %conv5, %sub
  %109 = select i1 %cmp6, i32 -1534161117, i32 -52849302
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 1660457720, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload226, align 4
  %conv9 = sitofp i32 %110 to double
  %n.reload262 = load volatile double*, double** %n.reg2mem
  %111 = load double, double* %n.reload262, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload206, align 4
  %conv10 = sitofp i32 %112 to double
  %sub11 = fsub double %111, %conv10
  %sub12 = fsub double %sub11, 1.000000e+00
  %cmp13 = fcmp olt double %conv9, %sub12
  %113 = select i1 %cmp13, i32 1536036318, i32 -1506965193
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload225, align 4
  %idxprom15 = sext i32 %114 to i64
  %num.reload256 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [301 x double], [301 x double]* %num.reload256, i64 0, i64 %idxprom15
  %115 = load double, double* %arrayidx16, align 8
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload224, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add17 = add nsw i32 %116, 1
  %idxprom18 = sext i32 %118 to i64
  %num.reload255 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [301 x double], [301 x double]* %num.reload255, i64 0, i64 %idxprom18
  %119 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %115, %119
  %120 = select i1 %cmp20, i32 1387359972, i32 -1675847817
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -40018156
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -40018156
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -280132170, i32 298847837
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload223, align 4
  %idxprom21 = sext i32 %136 to i64
  %num.reload254 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [301 x double], [301 x double]* %num.reload254, i64 0, i64 %idxprom21
  %137 = load double, double* %arrayidx22, align 8
  %temp.reload269 = load volatile double*, double** %temp.reg2mem
  store double %137, double* %temp.reload269, align 8
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload222, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add23 = add nsw i32 %138, 1
  %idxprom24 = sext i32 %142 to i64
  %num.reload253 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [301 x double], [301 x double]* %num.reload253, i64 0, i64 %idxprom24
  %143 = load double, double* %arrayidx25, align 8
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload221, align 4
  %idxprom26 = sext i32 %144 to i64
  %num.reload252 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx27 = getelementptr inbounds [301 x double], [301 x double]* %num.reload252, i64 0, i64 %idxprom26
  store double %143, double* %arrayidx27, align 8
  %temp.reload268 = load volatile double*, double** %temp.reg2mem
  %145 = load double, double* %temp.reload268, align 8
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload220, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add28 = add nsw i32 %146, 1
  %idxprom29 = sext i32 %148 to i64
  %num.reload251 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [301 x double], [301 x double]* %num.reload251, i64 0, i64 %idxprom29
  store double %145, double* %arrayidx30, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1844189717, i32 298847837
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1675847817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -258282909, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload219, align 4
  %176 = sub i32 %175, -1462193447
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1462193447
  %inc32 = add nsw i32 %175, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload218, align 4
  store i32 1660457720, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -2054088518, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload205, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc35 = add nsw i32 %179, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload204, align 4
  store i32 813998780, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 518577614, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1052031514
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1052031514
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 320902870, i32 -352978387
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload202, align 4
  %conv38 = sitofp i32 %197 to double
  %n.reload261 = load volatile double*, double** %n.reg2mem
  %198 = load double, double* %n.reload261, align 8
  %cmp39 = fcmp olt double %conv38, %198
  store i1 %cmp39, i1* %cmp39.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1856788446, i32 -352978387
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %213 = select i1 %cmp39.reload, i32 313488863, i32 -1041332886
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload201, align 4
  %idxprom41 = sext i32 %214 to i64
  %num.reload250 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [301 x double], [301 x double]* %num.reload250, i64 0, i64 %idxprom41
  %215 = load double, double* %arrayidx42, align 8
  %x.reload230 = load volatile double*, double** %x.reg2mem
  %216 = load double, double* %x.reload230, align 8
  %cmp43 = fcmp oge double %215, %216
  %217 = select i1 %cmp43, i32 1502161807, i32 -1552219530
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 333470418, i32 810627503
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload200, align 4
  %idxprom45 = sext i32 %244 to i64
  %num.reload249 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [301 x double], [301 x double]* %num.reload249, i64 0, i64 %idxprom45
  %245 = load double, double* %arrayidx46, align 8
  %x.reload229 = load volatile double*, double** %x.reg2mem
  %246 = load double, double* %x.reload229, align 8
  %sub47 = fsub double %245, %246
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload199, align 4
  %idxprom48 = sext i32 %247 to i64
  %b.reload275 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [301 x double], [301 x double]* %b.reload275, i64 0, i64 %idxprom48
  store double %sub47, double* %arrayidx49, align 8
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1709220467, i32 810627503
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -992488418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload228 = load volatile double*, double** %x.reg2mem
  %262 = load double, double* %x.reload228, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload198, align 4
  %idxprom50 = sext i32 %263 to i64
  %num.reload248 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [301 x double], [301 x double]* %num.reload248, i64 0, i64 %idxprom50
  %264 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %262, %264
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload197, align 4
  %idxprom53 = sext i32 %265 to i64
  %b.reload274 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [301 x double], [301 x double]* %b.reload274, i64 0, i64 %idxprom53
  store double %sub52, double* %arrayidx54, align 8
  store i32 -992488418, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1050039182
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1050039182
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
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
  %292 = select i1 %290, i32 -799756993, i32 618986554
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1787460159
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1787460159
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 48525501, i32 618986554
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 172893821, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
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
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -135336184, i32 -1700220201
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload196, align 4
  %335 = sub i32 %334, -1685891140
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1685891140
  %inc57 = add nsw i32 %334, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload195, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 2147422194
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2147422194
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1952059881, i32 -1700220201
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 518577614, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 1862302601, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload193, align 4
  %conv60 = sitofp i32 %365 to double
  %n.reload260 = load volatile double*, double** %n.reg2mem
  %366 = load double, double* %n.reload260, align 8
  %cmp61 = fcmp olt double %conv60, %366
  %367 = select i1 %cmp61, i32 -319561662, i32 1750910923
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 32303466
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 32303466
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1853876072, i32 -1284149114
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %max.reload238 = load volatile double*, double** %max.reg2mem
  %383 = load double, double* %max.reload238, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload192, align 4
  %idxprom63 = sext i32 %384 to i64
  %b.reload273 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [301 x double], [301 x double]* %b.reload273, i64 0, i64 %idxprom63
  %385 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %383, %385
  store i1 %cmp65, i1* %cmp65.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -870053648
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -870053648
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1666125707, i32 -1284149114
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %413 = select i1 %cmp65.reload, i32 -1562103132, i32 -92438865
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload191, align 4
  %idxprom67 = sext i32 %414 to i64
  %b.reload272 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [301 x double], [301 x double]* %b.reload272, i64 0, i64 %idxprom67
  %415 = load double, double* %arrayidx68, align 8
  %max.reload237 = load volatile double*, double** %max.reg2mem
  store double %415, double* %max.reload237, align 8
  store i32 -92438865, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1705264231, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload190, align 4
  %417 = sub i32 %416, 312997124
  %418 = add i32 %417, 1
  %419 = add i32 %418, 312997124
  %inc71 = add nsw i32 %416, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload189, align 4
  store i32 1862302601, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1229176026
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1229176026
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1563795676, i32 1420625432
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1350891212
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1350891212
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1395048619, i32 1420625432
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -843320116, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload187, align 4
  %conv74 = sitofp i32 %462 to double
  %n.reload259 = load volatile double*, double** %n.reg2mem
  %463 = load double, double* %n.reload259, align 8
  %cmp75 = fcmp olt double %conv74, %463
  %464 = select i1 %cmp75, i32 975852527, i32 -1126573824
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload186, align 4
  %idxprom77 = sext i32 %465 to i64
  %b.reload271 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [301 x double], [301 x double]* %b.reload271, i64 0, i64 %idxprom77
  %466 = load double, double* %arrayidx78, align 8
  %max.reload236 = load volatile double*, double** %max.reg2mem
  %467 = load double, double* %max.reload236, align 8
  %cmp79 = fcmp oeq double %466, %467
  %468 = select i1 %cmp79, i32 626247650, i32 509913727
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 2068065489
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2068065489
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 824608756, i32 -1538504438
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %flag.reload168 = load volatile i32*, i32** %flag.reg2mem
  %484 = load i32, i32* %flag.reload168, align 4
  %cmp81 = icmp eq i32 %484, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -695172304, i32 -1538504438
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %499 = select i1 %cmp81.reload, i32 -154782229, i32 -196888821
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -1007748599
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1007748599
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1149456854, i32 -2015331174
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload185, align 4
  %idxprom83 = sext i32 %527 to i64
  %num.reload247 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx84 = getelementptr inbounds [301 x double], [301 x double]* %num.reload247, i64 0, i64 %idxprom83
  %528 = load double, double* %arrayidx84, align 8
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %528)
  %flag.reload167 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload167, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -1643281636
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1643281636
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 547950245, i32 -2015331174
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -369373056, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -221666745
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -221666745
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1988485077, i32 488273238
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload184, align 4
  %idxprom88 = sext i32 %571 to i64
  %num.reload246 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx89 = getelementptr inbounds [301 x double], [301 x double]* %num.reload246, i64 0, i64 %idxprom88
  %572 = load double, double* %arrayidx89, align 8
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call87, double %572)
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1954158332, i32 488273238
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -369373056, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 509913727, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1804107432, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 650889487
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 650889487
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
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
  %625 = select i1 %623, i32 -1990865953, i32 980995944
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload183, align 4
  %627 = sub i32 %626, 107550794
  %628 = add i32 %627, 1
  %629 = add i32 %628, 107550794
  %inc94 = add nsw i32 %626, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload182, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1523717755, i32 980995944
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -843320116, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %numalteredBB = alloca [301 x double], align 16
  %nalteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  %balteredBB = alloca [301 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store double 0.000000e+00, double* %xalteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %656 = bitcast [301 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %656, i8 0, i64 2408, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 771919069, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload181, align 4
  %_ = shl i32 %657, 1
  %658 = sub i32 %657, -1559138289
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1559138289
  %_97 = sub i32 %657, 1
  %gen = mul i32 %660, 1
  %_98 = shl i32 %657, 1
  %661 = sub i32 0, 1
  %662 = add i32 %657, %661
  %_99 = sub i32 %657, 1
  %gen100 = mul i32 %662, 1
  %663 = sub i32 %657, -55343820
  %664 = add i32 %663, 1
  %665 = add i32 %664, -55343820
  %incalteredBB = add nsw i32 %657, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload180, align 4
  store i32 617453524, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload217, align 4
  %idxprom21alteredBB = sext i32 %666 to i64
  %num.reload245 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [301 x double], [301 x double]* %num.reload245, i64 0, i64 %idxprom21alteredBB
  %667 = load double, double* %arrayidx22alteredBB, align 8
  %temp.reload267 = load volatile double*, double** %temp.reg2mem
  store double %667, double* %temp.reload267, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload216, align 4
  %669 = add i32 %668, 1509332348
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1509332348
  %_105 = sub i32 %668, 1
  %gen106 = mul i32 %671, 1
  %672 = sub i32 0, 1262625162
  %673 = sub i32 %672, %668
  %674 = add i32 %673, 1262625162
  %_107 = sub i32 0, %668
  %675 = add i32 %674, -1214439502
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1214439502
  %gen108 = add i32 %674, 1
  %_109 = shl i32 %668, 1
  %_110 = shl i32 %668, 1
  %678 = add i32 %668, -87809042
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -87809042
  %add23alteredBB = add nsw i32 %668, 1
  %idxprom24alteredBB = sext i32 %680 to i64
  %num.reload244 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [301 x double], [301 x double]* %num.reload244, i64 0, i64 %idxprom24alteredBB
  %681 = load double, double* %arrayidx25alteredBB, align 8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload215, align 4
  %idxprom26alteredBB = sext i32 %682 to i64
  %num.reload243 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [301 x double], [301 x double]* %num.reload243, i64 0, i64 %idxprom26alteredBB
  store double %681, double* %arrayidx27alteredBB, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %683 = load double, double* %temp.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload, align 4
  %685 = sub i32 %684, -628035999
  %686 = add i32 %685, 1
  %687 = add i32 %686, -628035999
  %add28alteredBB = add nsw i32 %684, 1
  %idxprom29alteredBB = sext i32 %687 to i64
  %num.reload242 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [301 x double], [301 x double]* %num.reload242, i64 0, i64 %idxprom29alteredBB
  store double %683, double* %arrayidx30alteredBB, align 8
  store i32 -280132170, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload179, align 4
  %conv38alteredBB = sitofp i32 %688 to double
  %n.reload = load volatile double*, double** %n.reg2mem
  %689 = load double, double* %n.reload, align 8
  %cmp39alteredBB = fcmp olt double %conv38alteredBB, %689
  store i32 320902870, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload178, align 4
  %idxprom45alteredBB = sext i32 %690 to i64
  %num.reload241 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [301 x double], [301 x double]* %num.reload241, i64 0, i64 %idxprom45alteredBB
  %691 = load double, double* %arrayidx46alteredBB, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %692 = load double, double* %x.reload, align 8
  %_119 = fsub double -0.000000e+00, %691
  %gen120 = fadd double %_119, %692
  %_121 = fsub double -0.000000e+00, %691
  %gen122 = fadd double %_121, %692
  %sub47alteredBB = fsub double %691, %692
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload177, align 4
  %idxprom48alteredBB = sext i32 %693 to i64
  %b.reload270 = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b.reload270, i64 0, i64 %idxprom48alteredBB
  store double %sub47alteredBB, double* %arrayidx49alteredBB, align 8
  store i32 333470418, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -799756993, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload176, align 4
  %_131 = shl i32 %694, 1
  %_132 = shl i32 %694, 1
  %_133 = shl i32 %694, 1
  %_134 = shl i32 %694, 1
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc57alteredBB = add nsw i32 %694, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %698, i32* %i.reload175, align 4
  store i32 -135336184, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %699 = load double, double* %max.reload, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload174, align 4
  %idxprom63alteredBB = sext i32 %700 to i64
  %b.reload = load volatile [301 x double]*, [301 x double]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b.reload, i64 0, i64 %idxprom63alteredBB
  %701 = load double, double* %arrayidx64alteredBB, align 8
  %cmp65alteredBB = fcmp olt double %699, %701
  store i32 -1853876072, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1563795676, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %flag.reload166 = load volatile i32*, i32** %flag.reg2mem
  %702 = load i32, i32* %flag.reload166, align 4
  %cmp81alteredBB = icmp eq i32 %702, 0
  store i32 824608756, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload172, align 4
  %idxprom83alteredBB = sext i32 %703 to i64
  %num.reload240 = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [301 x double], [301 x double]* %num.reload240, i64 0, i64 %idxprom83alteredBB
  %704 = load double, double* %arrayidx84alteredBB, align 8
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %704)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1149456854, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload171, align 4
  %idxprom88alteredBB = sext i32 %705 to i64
  %num.reload = load volatile [301 x double]*, [301 x double]** %num.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [301 x double], [301 x double]* %num.reload, i64 0, i64 %idxprom88alteredBB
  %706 = load double, double* %arrayidx89alteredBB, align 8
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call87alteredBB, double %706)
  store i32 -1988485077, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload170, align 4
  %_159 = shl i32 %707, 1
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc94alteredBB = add nsw i32 %707, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload, align 4
  store i32 -1990865953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB158, %for.inc93, %if.end92, %if.end91, %originalBBpart2156, %originalBB154, %if.else86, %originalBBpart2152, %originalBB150, %if.then82, %originalBBpart2148, %originalBB146, %if.then80, %for.body76, %for.cond73, %originalBBpart2144, %originalBB142, %for.end72, %for.inc70, %if.end69, %if.then66, %originalBBpart2140, %originalBB138, %for.body62, %for.cond59, %for.end58, %originalBBpart2136, %originalBB130, %for.inc56, %originalBBpart2128, %originalBB126, %if.end55, %if.else, %originalBBpart2124, %originalBB118, %if.then44, %for.body40, %originalBBpart2116, %originalBB114, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart2112, %originalBB104, %if.then, %for.body14, %for.cond8, %for.body7, %for.cond4, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
