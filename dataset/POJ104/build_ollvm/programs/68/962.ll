; ModuleID = 'source-C-CXX/68/962.cpp'
source_filename = "source-C-CXX/68/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i71.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i41.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %a2.reg2mem = alloca [300 x i32]*
  %a1.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %str2.reg2mem = alloca [300 x i8]*
  %str1.reg2mem = alloca [300 x i8]*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -517845227
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -517845227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -8631723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -8631723, label %first
    i32 -1883191376, label %originalBB
    i32 -17313722, label %originalBBpart2
    i32 1622388209, label %for.cond
    i32 -821279779, label %originalBB83
    i32 -1120743375, label %originalBBpart285
    i32 -664580917, label %for.body
    i32 1231252988, label %for.inc
    i32 -2115629993, label %for.end
    i32 -2121243637, label %originalBB87
    i32 192550927, label %originalBBpart289
    i32 -1343355100, label %for.cond14
    i32 -1245805497, label %for.body16
    i32 -798087731, label %for.inc25
    i32 -2001258043, label %originalBB91
    i32 497713644, label %originalBBpart2105
    i32 -1619591441, label %for.end27
    i32 -2055229240, label %for.cond29
    i32 -129917062, label %for.body31
    i32 -1504367030, label %originalBB107
    i32 -1286298733, label %originalBBpart2111
    i32 891933744, label %for.inc38
    i32 1851517350, label %for.end40
    i32 -226483564, label %originalBB113
    i32 -1248533343, label %originalBBpart2115
    i32 -1825740244, label %for.cond42
    i32 -224294275, label %for.body44
    i32 -1531251093, label %for.inc55
    i32 -1315501493, label %for.end57
    i32 -1126488044, label %originalBB117
    i32 -105510908, label %originalBBpart2119
    i32 1309659805, label %for.cond58
    i32 -735635512, label %originalBB121
    i32 65551769, label %originalBBpart2123
    i32 1308997725, label %for.body60
    i32 813911509, label %originalBB125
    i32 1689327549, label %originalBBpart2127
    i32 628011104, label %if.then
    i32 627479313, label %if.end
    i32 -1753145810, label %for.inc64
    i32 -224362341, label %originalBB129
    i32 -461580246, label %originalBBpart2140
    i32 -2125867069, label %for.end65
    i32 916675339, label %originalBB142
    i32 1134389056, label %originalBBpart2144
    i32 -1776716563, label %if.then67
    i32 -1615446428, label %originalBB146
    i32 922988398, label %originalBBpart2148
    i32 -859334459, label %if.else
    i32 -321104257, label %originalBB150
    i32 901200946, label %originalBBpart2152
    i32 -339715023, label %for.cond72
    i32 -1764820860, label %for.body74
    i32 59340020, label %for.inc78
    i32 -922384792, label %originalBB154
    i32 -2018975753, label %originalBBpart2163
    i32 -1229180239, label %for.end80
    i32 469268894, label %if.end82
    i32 1138427891, label %originalBB165
    i32 223676252, label %originalBBpart2167
    i32 1592095481, label %originalBBalteredBB
    i32 -520403743, label %originalBB83alteredBB
    i32 132232414, label %originalBB87alteredBB
    i32 149680074, label %originalBB91alteredBB
    i32 1438925312, label %originalBB107alteredBB
    i32 254771671, label %originalBB113alteredBB
    i32 314434051, label %originalBB117alteredBB
    i32 612979529, label %originalBB121alteredBB
    i32 139932979, label %originalBB125alteredBB
    i32 -1444522458, label %originalBB129alteredBB
    i32 -1111322350, label %originalBB142alteredBB
    i32 1758965237, label %originalBB146alteredBB
    i32 -643874599, label %originalBB150alteredBB
    i32 -1562234858, label %originalBB154alteredBB
    i32 -1019814495, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 -1883191376, i32 1592095481
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [300 x i8], align 16
  store [300 x i8]* %str1, [300 x i8]** %str1.reg2mem
  %str2 = alloca [300 x i8], align 16
  store [300 x i8]* %str2, [300 x i8]** %str2.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %a1 = alloca [300 x i32], align 16
  store [300 x i32]* %a1, [300 x i32]** %a1.reg2mem
  %a2 = alloca [300 x i32], align 16
  store [300 x i32]* %a2, [300 x i32]** %a2.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload173 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload173, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 300)
  %str2.reload175 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload175, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 300)
  %a.reload186 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %a1.reload189 = load volatile [300 x i32]*, [300 x i32]** %a1.reg2mem
  %28 = bitcast [300 x i32]* %a1.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  %a2.reload192 = load volatile [300 x i32]*, [300 x i32]** %a2.reg2mem
  %29 = bitcast [300 x i32]* %a2.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1200, i32 16, i1 false)
  %str1.reload172 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload172, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %t1.reload195 = load volatile i32*, i32** %t1.reg2mem
  store i32 %conv, i32* %t1.reload195, align 4
  %str2.reload174 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload174, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %t2.reload197 = load volatile i32*, i32** %t2.reg2mem
  store i32 %conv7, i32* %t2.reload197, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 2138866759
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2138866759
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -17313722, i32 1592095481
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1622388209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -821279779, i32 -520403743
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload202, align 4
  %t1.reload194 = load volatile i32*, i32** %t1.reg2mem
  %60 = load i32, i32* %t1.reload194, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1120743375, i32 -520403743
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -664580917, i32 -2115629993
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %76 to i64
  %str1.reload = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reload, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %77 to i32
  %78 = add i32 %conv8, 887692991
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, 887692991
  %sub = sub nsw i32 %conv8, 48
  %t1.reload193 = load volatile i32*, i32** %t1.reg2mem
  %81 = load i32, i32* %t1.reload193, align 4
  %82 = add i32 %81, 778809960
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 778809960
  %sub9 = sub nsw i32 %81, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload200, align 4
  %86 = sub i32 %84, 15271260
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 15271260
  %sub10 = sub nsw i32 %84, %85
  %idxprom11 = sext i32 %88 to i64
  %a1.reload188 = load volatile [300 x i32]*, [300 x i32]** %a1.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a1.reload188, i64 0, i64 %idxprom11
  store i32 %80, i32* %arrayidx12, align 4
  store i32 1231252988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload199, align 4
  %90 = sub i32 %89, -172753429
  %91 = add i32 %90, 1
  %92 = add i32 %91, -172753429
  %inc = add nsw i32 %89, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload198, align 4
  store i32 1622388209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1576372522
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1576372522
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2121243637, i32 132232414
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i13.reload211 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload211, align 4
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
  %133 = select i1 %131, i32 192550927, i32 132232414
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1343355100, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload210 = load volatile i32*, i32** %i13.reg2mem
  %134 = load i32, i32* %i13.reload210, align 4
  %t2.reload196 = load volatile i32*, i32** %t2.reg2mem
  %135 = load i32, i32* %t2.reload196, align 4
  %cmp15 = icmp slt i32 %134, %135
  %136 = select i1 %cmp15, i32 -1245805497, i32 -1619591441
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i13.reload209 = load volatile i32*, i32** %i13.reg2mem
  %137 = load i32, i32* %i13.reload209, align 4
  %idxprom17 = sext i32 %137 to i64
  %str2.reload = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reload, i64 0, i64 %idxprom17
  %138 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %138 to i32
  %139 = sub i32 0, 48
  %140 = add i32 %conv19, %139
  %sub20 = sub nsw i32 %conv19, 48
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %141 = load i32, i32* %t2.reload, align 4
  %142 = sub i32 %141, -576206707
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -576206707
  %sub21 = sub nsw i32 %141, 1
  %i13.reload208 = load volatile i32*, i32** %i13.reg2mem
  %145 = load i32, i32* %i13.reload208, align 4
  %146 = add i32 %144, -396079197
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -396079197
  %sub22 = sub nsw i32 %144, %145
  %idxprom23 = sext i32 %148 to i64
  %a2.reload191 = load volatile [300 x i32]*, [300 x i32]** %a2.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a2.reload191, i64 0, i64 %idxprom23
  store i32 %140, i32* %arrayidx24, align 4
  store i32 -798087731, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
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
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2001258043, i32 149680074
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i13.reload207 = load volatile i32*, i32** %i13.reg2mem
  %175 = load i32, i32* %i13.reload207, align 4
  %176 = add i32 %175, -1086341860
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1086341860
  %inc26 = add nsw i32 %175, 1
  %i13.reload206 = load volatile i32*, i32** %i13.reg2mem
  store i32 %178, i32* %i13.reload206, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -348021051
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -348021051
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 497713644, i32 149680074
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1343355100, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i28.reload220 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload220, align 4
  store i32 -2055229240, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload219 = load volatile i32*, i32** %i28.reg2mem
  %206 = load i32, i32* %i28.reload219, align 4
  %cmp30 = icmp slt i32 %206, 300
  %207 = select i1 %cmp30, i32 -129917062, i32 1851517350
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 210338903
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 210338903
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1504367030, i32 1438925312
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i28.reload218 = load volatile i32*, i32** %i28.reg2mem
  %223 = load i32, i32* %i28.reload218, align 4
  %idxprom32 = sext i32 %223 to i64
  %a1.reload187 = load volatile [300 x i32]*, [300 x i32]** %a1.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a1.reload187, i64 0, i64 %idxprom32
  %224 = load i32, i32* %arrayidx33, align 4
  %i28.reload217 = load volatile i32*, i32** %i28.reg2mem
  %225 = load i32, i32* %i28.reload217, align 4
  %idxprom34 = sext i32 %225 to i64
  %a2.reload190 = load volatile [300 x i32]*, [300 x i32]** %a2.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a2.reload190, i64 0, i64 %idxprom34
  %226 = load i32, i32* %arrayidx35, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %224, %227
  %add = add nsw i32 %224, %226
  %i28.reload216 = load volatile i32*, i32** %i28.reg2mem
  %229 = load i32, i32* %i28.reload216, align 4
  %idxprom36 = sext i32 %229 to i64
  %a.reload185 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload185, i64 0, i64 %idxprom36
  store i32 %228, i32* %arrayidx37, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1286298733, i32 1438925312
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 891933744, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i28.reload215 = load volatile i32*, i32** %i28.reg2mem
  %256 = load i32, i32* %i28.reload215, align 4
  %257 = sub i32 %256, 1834430562
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1834430562
  %inc39 = add nsw i32 %256, 1
  %i28.reload214 = load volatile i32*, i32** %i28.reg2mem
  store i32 %259, i32* %i28.reload214, align 4
  store i32 -2055229240, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -226483564, i32 254771671
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i41.reload228 = load volatile i32*, i32** %i41.reg2mem
  store i32 0, i32* %i41.reload228, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 249647445
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 249647445
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1248533343, i32 254771671
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1825740244, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i41.reload227 = load volatile i32*, i32** %i41.reg2mem
  %313 = load i32, i32* %i41.reload227, align 4
  %cmp43 = icmp slt i32 %313, 299
  %314 = select i1 %cmp43, i32 -224294275, i32 -1315501493
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i41.reload226 = load volatile i32*, i32** %i41.reg2mem
  %315 = load i32, i32* %i41.reload226, align 4
  %idxprom45 = sext i32 %315 to i64
  %a.reload184 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload184, i64 0, i64 %idxprom45
  %316 = load i32, i32* %arrayidx46, align 4
  %div = sdiv i32 %316, 10
  %i41.reload225 = load volatile i32*, i32** %i41.reg2mem
  %317 = load i32, i32* %i41.reload225, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add47 = add nsw i32 %317, 1
  %idxprom48 = sext i32 %319 to i64
  %a.reload183 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload183, i64 0, i64 %idxprom48
  %320 = load i32, i32* %arrayidx49, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, %div
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add50 = add nsw i32 %320, %div
  store i32 %324, i32* %arrayidx49, align 4
  %i41.reload224 = load volatile i32*, i32** %i41.reg2mem
  %325 = load i32, i32* %i41.reload224, align 4
  %idxprom51 = sext i32 %325 to i64
  %a.reload182 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload182, i64 0, i64 %idxprom51
  %326 = load i32, i32* %arrayidx52, align 4
  %rem = srem i32 %326, 10
  %i41.reload223 = load volatile i32*, i32** %i41.reg2mem
  %327 = load i32, i32* %i41.reload223, align 4
  %idxprom53 = sext i32 %327 to i64
  %a.reload181 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload181, i64 0, i64 %idxprom53
  store i32 %rem, i32* %arrayidx54, align 4
  store i32 -1531251093, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i41.reload222 = load volatile i32*, i32** %i41.reg2mem
  %328 = load i32, i32* %i41.reload222, align 4
  %329 = sub i32 %328, 537978122
  %330 = add i32 %329, 1
  %331 = add i32 %330, 537978122
  %inc56 = add nsw i32 %328, 1
  %i41.reload221 = load volatile i32*, i32** %i41.reg2mem
  store i32 %331, i32* %i41.reload221, align 4
  store i32 -1825740244, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1161158472
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1161158472
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1126488044, i32 314434051
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 299, i32* %j.reload241, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 372714247
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 372714247
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -105510908, i32 314434051
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1309659805, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -735635512, i32 612979529
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload240, align 4
  %cmp59 = icmp sge i32 %388, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1310793764
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1310793764
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 65551769, i32 612979529
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %416 = select i1 %cmp59.reload, i32 1308997725, i32 -2125867069
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 972365049
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 972365049
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 813911509, i32 139932979
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload239, align 4
  %idxprom61 = sext i32 %444 to i64
  %a.reload180 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload180, i64 0, i64 %idxprom61
  %445 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %445, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1339137843
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1339137843
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1689327549, i32 139932979
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %473 = select i1 %cmp63.reload, i32 628011104, i32 627479313
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2125867069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1753145810, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -224362341, i32 -1444522458
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload238, align 4
  %489 = sub i32 %488, -926969559
  %490 = add i32 %489, -1
  %491 = add i32 %490, -926969559
  %dec = add nsw i32 %488, -1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload237, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -461580246, i32 -1444522458
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1309659805, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1446457726
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1446457726
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 916675339, i32 -1111322350
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload236, align 4
  %cmp66 = icmp eq i32 %545, -1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -632771615
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -632771615
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1134389056, i32 -1111322350
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %561 = select i1 %cmp66.reload, i32 -1776716563, i32 -859334459
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1615446428, i32 1758965237
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload179 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload179, i64 0, i64 0
  %588 = load i32, i32* %arrayidx68, align 16
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1308493824
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1308493824
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 922988398, i32 1758965237
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 469268894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -321104257, i32 -643874599
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload235, align 4
  %i71.reload248 = load volatile i32*, i32** %i71.reg2mem
  store i32 %618, i32* %i71.reload248, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1592387857
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1592387857
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 901200946, i32 -643874599
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -339715023, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i71.reload247 = load volatile i32*, i32** %i71.reg2mem
  %634 = load i32, i32* %i71.reload247, align 4
  %cmp73 = icmp sge i32 %634, 0
  %635 = select i1 %cmp73, i32 -1764820860, i32 -1229180239
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i71.reload246 = load volatile i32*, i32** %i71.reg2mem
  %636 = load i32, i32* %i71.reload246, align 4
  %idxprom75 = sext i32 %636 to i64
  %a.reload178 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload178, i64 0, i64 %idxprom75
  %637 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  store i32 59340020, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -922384792, i32 -1562234858
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i71.reload245 = load volatile i32*, i32** %i71.reg2mem
  %652 = load i32, i32* %i71.reload245, align 4
  %653 = add i32 %652, 2110897529
  %654 = add i32 %653, -1
  %655 = sub i32 %654, 2110897529
  %dec79 = add nsw i32 %652, -1
  %i71.reload244 = load volatile i32*, i32** %i71.reg2mem
  store i32 %655, i32* %i71.reload244, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1599992371
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1599992371
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -2018975753, i32 -1562234858
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -339715023, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 469268894, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1138427891, i32 -1019814495
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, 379567112
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 379567112
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 223676252, i32 -1019814495
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [300 x i8], align 16
  %str2alteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %a1alteredBB = alloca [300 x i32], align 16
  %a2alteredBB = alloca [300 x i32], align 16
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %i41alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i71alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 300)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 300)
  %724 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %724, i8 0, i64 1200, i32 16, i1 false)
  %725 = bitcast [300 x i32]* %a1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %725, i8 0, i64 1200, i32 16, i1 false)
  %726 = bitcast [300 x i32]* %a2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %726, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %t1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %t2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1883191376, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %728 = load i32, i32* %t1.reload, align 4
  %cmpalteredBB = icmp slt i32 %727, %728
  store i32 -821279779, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i13.reload205 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload205, align 4
  store i32 -2121243637, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i13.reload204 = load volatile i32*, i32** %i13.reg2mem
  %729 = load i32, i32* %i13.reload204, align 4
  %_ = shl i32 %729, 1
  %730 = sub i32 0, 1731684480
  %731 = sub i32 %730, %729
  %732 = add i32 %731, 1731684480
  %_92 = sub i32 0, %729
  %733 = sub i32 %732, -515056913
  %734 = add i32 %733, 1
  %735 = add i32 %734, -515056913
  %gen = add i32 %732, 1
  %736 = sub i32 0, 1
  %737 = add i32 %729, %736
  %_93 = sub i32 %729, 1
  %gen94 = mul i32 %737, 1
  %738 = add i32 %729, -1416500563
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1416500563
  %_95 = sub i32 %729, 1
  %gen96 = mul i32 %740, 1
  %741 = add i32 0, -538811618
  %742 = sub i32 %741, %729
  %743 = sub i32 %742, -538811618
  %_97 = sub i32 0, %729
  %744 = sub i32 %743, -1360890899
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1360890899
  %gen98 = add i32 %743, 1
  %747 = sub i32 0, %729
  %748 = add i32 0, %747
  %_99 = sub i32 0, %729
  %749 = add i32 %748, -2013842550
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -2013842550
  %gen100 = add i32 %748, 1
  %752 = sub i32 0, %729
  %753 = add i32 0, %752
  %_101 = sub i32 0, %729
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen102 = add i32 %753, 1
  %_103 = shl i32 %729, 1
  %756 = sub i32 %729, 2012252985
  %757 = add i32 %756, 1
  %758 = add i32 %757, 2012252985
  %inc26alteredBB = add nsw i32 %729, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %758, i32* %i13.reload, align 4
  store i32 -2001258043, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i28.reload213 = load volatile i32*, i32** %i28.reg2mem
  %759 = load i32, i32* %i28.reload213, align 4
  %idxprom32alteredBB = sext i32 %759 to i64
  %a1.reload = load volatile [300 x i32]*, [300 x i32]** %a1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1.reload, i64 0, i64 %idxprom32alteredBB
  %760 = load i32, i32* %arrayidx33alteredBB, align 4
  %i28.reload212 = load volatile i32*, i32** %i28.reg2mem
  %761 = load i32, i32* %i28.reload212, align 4
  %idxprom34alteredBB = sext i32 %761 to i64
  %a2.reload = load volatile [300 x i32]*, [300 x i32]** %a2.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a2.reload, i64 0, i64 %idxprom34alteredBB
  %762 = load i32, i32* %arrayidx35alteredBB, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %760, %763
  %_108 = sub i32 %760, %762
  %gen109 = mul i32 %764, %762
  %765 = sub i32 0, %762
  %766 = sub i32 %760, %765
  %addalteredBB = add nsw i32 %760, %762
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  %767 = load i32, i32* %i28.reload, align 4
  %idxprom36alteredBB = sext i32 %767 to i64
  %a.reload177 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload177, i64 0, i64 %idxprom36alteredBB
  store i32 %766, i32* %arrayidx37alteredBB, align 4
  store i32 -1504367030, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i41.reload = load volatile i32*, i32** %i41.reg2mem
  store i32 0, i32* %i41.reload, align 4
  store i32 -226483564, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 299, i32* %j.reload234, align 4
  store i32 -1126488044, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload233, align 4
  %cmp59alteredBB = icmp sge i32 %768, 0
  store i32 -735635512, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload232, align 4
  %idxprom61alteredBB = sext i32 %769 to i64
  %a.reload176 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload176, i64 0, i64 %idxprom61alteredBB
  %770 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp ne i32 %770, 0
  store i32 813911509, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload231, align 4
  %_130 = shl i32 %771, -1
  %772 = sub i32 0, -1
  %773 = add i32 %771, %772
  %_131 = sub i32 %771, -1
  %gen132 = mul i32 %773, -1
  %774 = add i32 0, -1930691279
  %775 = sub i32 %774, %771
  %776 = sub i32 %775, -1930691279
  %_133 = sub i32 0, %771
  %777 = add i32 %776, -471172526
  %778 = add i32 %777, -1
  %779 = sub i32 %778, -471172526
  %gen134 = add i32 %776, -1
  %780 = add i32 %771, -293337228
  %781 = sub i32 %780, -1
  %782 = sub i32 %781, -293337228
  %_135 = sub i32 %771, -1
  %gen136 = mul i32 %782, -1
  %783 = sub i32 0, -1
  %784 = add i32 %771, %783
  %_137 = sub i32 %771, -1
  %gen138 = mul i32 %784, -1
  %785 = sub i32 0, %771
  %786 = sub i32 0, -1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %decalteredBB = add nsw i32 %771, -1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %788, i32* %j.reload230, align 4
  store i32 -224362341, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload229, align 4
  %cmp66alteredBB = icmp eq i32 %789, -1
  store i32 916675339, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %790 = load i32, i32* %arrayidx68alteredBB, align 16
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %790)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1615446428, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload, align 4
  %i71.reload243 = load volatile i32*, i32** %i71.reg2mem
  store i32 %791, i32* %i71.reload243, align 4
  store i32 -321104257, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i71.reload242 = load volatile i32*, i32** %i71.reg2mem
  %792 = load i32, i32* %i71.reload242, align 4
  %_155 = shl i32 %792, -1
  %_156 = shl i32 %792, -1
  %793 = sub i32 %792, 379151793
  %794 = sub i32 %793, -1
  %795 = add i32 %794, 379151793
  %_157 = sub i32 %792, -1
  %gen158 = mul i32 %795, -1
  %796 = add i32 0, -1205172864
  %797 = sub i32 %796, %792
  %798 = sub i32 %797, -1205172864
  %_159 = sub i32 0, %792
  %799 = sub i32 0, -1
  %800 = sub i32 %798, %799
  %gen160 = add i32 %798, -1
  %_161 = shl i32 %792, -1
  %801 = sub i32 0, -1
  %802 = sub i32 %792, %801
  %dec79alteredBB = add nsw i32 %792, -1
  %i71.reload = load volatile i32*, i32** %i71.reg2mem
  store i32 %802, i32* %i71.reload, align 4
  store i32 -922384792, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1138427891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB165, %if.end82, %for.end80, %originalBBpart2163, %originalBB154, %for.inc78, %for.body74, %for.cond72, %originalBBpart2152, %originalBB150, %if.else, %originalBBpart2148, %originalBB146, %if.then67, %originalBBpart2144, %originalBB142, %for.end65, %originalBBpart2140, %originalBB129, %for.inc64, %if.end, %if.then, %originalBBpart2127, %originalBB125, %for.body60, %originalBBpart2123, %originalBB121, %for.cond58, %originalBBpart2119, %originalBB117, %for.end57, %for.inc55, %for.body44, %for.cond42, %originalBBpart2115, %originalBB113, %for.end40, %for.inc38, %originalBBpart2111, %originalBB107, %for.body31, %for.cond29, %for.end27, %originalBBpart2105, %originalBB91, %for.inc25, %for.body16, %for.cond14, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
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
