; ModuleID = 'source-C-CXX/57/906.cpp'
source_filename = "source-C-CXX/57/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %2 = add i32 %0, -1600159075
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1600159075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1267003614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1267003614, label %first
    i32 -846667173, label %originalBB
    i32 -939674617, label %originalBBpart2
    i32 -188649132, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -846667173, i32 -188649132
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -939674617, i32 -188649132
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -846667173, i32* %switchVar
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
  %.reload165.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [81 x i8], i64 %1, align 16
  %3 = bitcast [81 x i8]* %vla to i8*
  %4 = mul nuw i64 81, %1
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 %4, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 718207112, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem164 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 718207112, label %for.cond
    i32 651123321, label %for.body
    i32 544775216, label %for.inc
    i32 -1732439785, label %originalBB
    i32 1248911450, label %originalBBpart2
    i32 496165697, label %for.end
    i32 -935441620, label %for.cond3
    i32 1746043750, label %originalBB114
    i32 -679095950, label %originalBBpart2116
    i32 -1469253980, label %for.body5
    i32 -439446049, label %originalBB118
    i32 2132180138, label %originalBBpart2120
    i32 890090828, label %lor.lhs.false
    i32 807055436, label %originalBB122
    i32 1025610663, label %originalBBpart2124
    i32 -271254234, label %land.lhs.true
    i32 -771703434, label %lor.lhs.false23
    i32 379291062, label %originalBB126
    i32 355316435, label %originalBBpart2128
    i32 -1555539282, label %land.lhs.true30
    i32 560673585, label %originalBB130
    i32 -290102161, label %originalBBpart2132
    i32 -2100934390, label %if.then
    i32 698853470, label %if.else
    i32 -1789447023, label %originalBB134
    i32 1915467106, label %originalBBpart2136
    i32 1731669048, label %if.end
    i32 787757755, label %while.cond
    i32 1284071337, label %while.body
    i32 1807056800, label %lor.lhs.false51
    i32 963965192, label %land.lhs.true58
    i32 -1579542297, label %lor.lhs.false65
    i32 1829797218, label %originalBB138
    i32 -1147382824, label %originalBBpart2140
    i32 1449896308, label %land.lhs.true72
    i32 2104726090, label %originalBB142
    i32 1726509387, label %originalBBpart2144
    i32 -2003065417, label %lor.rhs
    i32 1881415427, label %land.rhs
    i32 -996884574, label %land.end
    i32 -513325616, label %lor.end
    i32 2083735393, label %originalBB146
    i32 1012239009, label %originalBBpart2148
    i32 -1083731, label %if.then93
    i32 -77435146, label %if.end96
    i32 1823288398, label %originalBB150
    i32 -1007285296, label %originalBBpart2157
    i32 -1139786100, label %while.end
    i32 674247975, label %originalBB159
    i32 851100383, label %originalBBpart2161
    i32 1476999363, label %if.then104
    i32 -47540301, label %if.end107
    i32 -1304332850, label %for.inc108
    i32 -75933080, label %for.end110
    i32 -1597807201, label %originalBBalteredBB
    i32 -1963957842, label %originalBB114alteredBB
    i32 1715615233, label %originalBB118alteredBB
    i32 1383282597, label %originalBB122alteredBB
    i32 -1881189317, label %originalBB126alteredBB
    i32 -844933345, label %originalBB130alteredBB
    i32 -1042038016, label %originalBB134alteredBB
    i32 -926648121, label %originalBB138alteredBB
    i32 1850271533, label %originalBB142alteredBB
    i32 1438764848, label %originalBB146alteredBB
    i32 -1742985083, label %originalBB150alteredBB
    i32 -1945149603, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 651123321, i32 496165697
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  store i32 544775216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %22 = select i1 %20, i32 -1732439785, i32 -1597807201
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, 1156397176
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1156397176
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 24300936
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 24300936
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1248911450, i32 -1597807201
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 718207112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -935441620, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 972773886
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 972773886
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1746043750, i32 -1963957842
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %57, %58
  store i1 %cmp4, i1* %cmp4.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -679095950, i32 -1963957842
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %73 = select i1 %cmp4.reload, i32 -1469253980, i32 -75933080
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -439446049, i32 1715615233
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %100 to i64
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom6
  %101 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %102 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %102 to i32
  %cmp10 = icmp eq i32 %conv, 95
  store i1 %cmp10, i1* %cmp10.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1034025168
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1034025168
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2132180138, i32 1715615233
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %130 = select i1 %cmp10.reload, i32 -2100934390, i32 890090828
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 807055436, i32 1383282597
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %145 to i64
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom11
  %146 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %147 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %147 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1025610663, i32 1383282597
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %174 = select i1 %cmp16.reload, i32 -271254234, i32 -771703434
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom17
  %176 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %177 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %177 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %178 = select i1 %cmp22, i32 -2100934390, i32 -771703434
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1581591683
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1581591683
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 379291062, i32 -1881189317
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom24
  %195 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %196 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %196 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
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
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 355316435, i32 -1881189317
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %223 = select i1 %cmp29.reload, i32 -1555539282, i32 698853470
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1122050722
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1122050722
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 560673585, i32 -844933345
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom31
  %240 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %240 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %241 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %241 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -290102161, i32 -844933345
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %268 = select i1 %cmp36.reload, i32 -2100934390, i32 698853470
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1731669048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1789447023, i32 -1042038016
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1222706514
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1222706514
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1915467106, i32 -1042038016
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1304332850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 787757755, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %310 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom39
  %311 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %311 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %312 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %312 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %313 = select i1 %cmp44, i32 1284071337, i32 -1139786100
  store i32 %313, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %314 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom45
  %315 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %315 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %316 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %316 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  %317 = select i1 %cmp50, i32 -513325616, i32 1807056800
  store i32 %317, i32* %switchVar
  store i1 true, i1* %.reg2mem164
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %318 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom52
  %319 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %319 to i64
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %320 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %320 to i32
  %cmp57 = icmp sge i32 %conv56, 97
  %321 = select i1 %cmp57, i32 963965192, i32 -1579542297
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %322 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom59
  %323 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %323 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %324 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %324 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  %325 = select i1 %cmp64, i32 -513325616, i32 -1579542297
  store i32 %325, i32* %switchVar
  store i1 true, i1* %.reg2mem164
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1256343013
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1256343013
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1829797218, i32 -926648121
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %353 to i64
  %arrayidx67 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom66
  %354 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %354 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %355 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %355 to i32
  %cmp71 = icmp sge i32 %conv70, 65
  store i1 %cmp71, i1* %cmp71.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 121576420
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 121576420
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1147382824, i32 -926648121
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %371 = select i1 %cmp71.reload, i32 1449896308, i32 -2003065417
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 158240891
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 158240891
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2104726090, i32 1850271533
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %387 to i64
  %arrayidx74 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom73
  %388 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %388 to i64
  %arrayidx76 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %389 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %389 to i32
  %cmp78 = icmp sle i32 %conv77, 90
  store i1 %cmp78, i1* %cmp78.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1726509387, i32 1850271533
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %416 = select i1 %cmp78.reload, i32 -513325616, i32 -2003065417
  store i32 %416, i32* %switchVar
  store i1 true, i1* %.reg2mem164
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %417 to i64
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom79
  %418 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %418 to i64
  %arrayidx82 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %419 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %419 to i32
  %cmp84 = icmp sge i32 %conv83, 48
  %420 = select i1 %cmp84, i32 1881415427, i32 -996884574
  store i32 %420, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %421 to i64
  %arrayidx86 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom85
  %422 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %422 to i64
  %arrayidx88 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %423 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %423 to i32
  %cmp90 = icmp sle i32 %conv89, 57
  store i32 -996884574, i32* %switchVar
  store i1 %cmp90, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -513325616, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem164
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload165 = load i1, i1* %.reg2mem164
  store i1 %.reload165, i1* %.reload165.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 655239346
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 655239346
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
  %450 = select i1 %448, i32 2083735393, i32 1438764848
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %.reload165.reload = load volatile i1, i1* %.reload165.reg2mem
  %conv91 = zext i1 %.reload165.reload to i32
  %cmp92 = icmp eq i32 %conv91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1012239009, i32 1438764848
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %477 = select i1 %cmp92.reload, i32 -1083731, i32 -77435146
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1139786100, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -1679637651
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1679637651
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1823288398, i32 -1742985083
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 %505, 1008367894
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1008367894
  %inc97 = add nsw i32 %505, 1
  store i32 %508, i32* %j, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1007285296, i32 -1742985083
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 787757755, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 674247975, i32 -1945149603
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %549 to i64
  %arrayidx99 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom98
  %550 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %550 to i64
  %arrayidx101 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %551 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %551 to i32
  %cmp103 = icmp eq i32 %conv102, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -1634015867
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1634015867
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 851100383, i32 -1945149603
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %579 = select i1 %cmp103.reload, i32 1476999363, i32 -47540301
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -47540301, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1304332850, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 %580, -1137574258
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1137574258
  %inc109 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 -935441620, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %584 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %584)
  %585 = load i32, i32* %retval, align 4
  ret i32 %585

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 847047839
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 847047839
  %_ = sub i32 0, %586
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen = add i32 %589, 1
  %_111 = shl i32 %586, 1
  %594 = add i32 %586, -1621471833
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1621471833
  %_112 = sub i32 %586, 1
  %gen113 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %586, %597
  %incalteredBB = add nsw i32 %586, 1
  store i32 %598, i32* %i, align 4
  store i32 -1732439785, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %599, %600
  store i32 1746043750, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %601 to i64
  %arrayidx7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom6alteredBB
  %602 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %602 to i64
  %arrayidx9alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %603 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %603 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -439446049, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %604 to i64
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom11alteredBB
  %605 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %605 to i64
  %arrayidx14alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %606 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %606 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 97
  store i32 807055436, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %607 to i64
  %arrayidx25alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom24alteredBB
  %608 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %608 to i64
  %arrayidx27alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %609 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %609 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 65
  store i32 379291062, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %610 to i64
  %arrayidx32alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom31alteredBB
  %611 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %611 to i64
  %arrayidx34alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %612 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %612 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 560673585, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1789447023, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %613 to i64
  %arrayidx67alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom66alteredBB
  %614 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %614 to i64
  %arrayidx69alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %615 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %615 to i32
  %cmp71alteredBB = icmp sge i32 %conv70alteredBB, 65
  store i32 1829797218, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %616 to i64
  %arrayidx74alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom73alteredBB
  %617 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %617 to i64
  %arrayidx76alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %618 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %618 to i32
  %cmp78alteredBB = icmp sle i32 %conv77alteredBB, 90
  store i32 2104726090, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %.reload165.reload166 = load volatile i1, i1* %.reload165.reg2mem
  %conv91alteredBB = zext i1 %.reload165.reload166 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 0
  store i32 2083735393, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_151 = sub i32 %619, 1
  %gen152 = mul i32 %621, 1
  %_153 = shl i32 %619, 1
  %622 = sub i32 %619, 1377420849
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1377420849
  %_154 = sub i32 %619, 1
  %gen155 = mul i32 %624, 1
  %625 = sub i32 %619, -1685580044
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1685580044
  %inc97alteredBB = add nsw i32 %619, 1
  store i32 %627, i32* %j, align 4
  store i32 1823288398, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %628 to i64
  %arrayidx99alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom98alteredBB
  %629 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %629 to i64
  %arrayidx101alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %630 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %630 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 0
  store i32 674247975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.then104, %originalBBpart2161, %originalBB159, %while.end, %originalBBpart2157, %originalBB150, %if.end96, %if.then93, %originalBBpart2148, %originalBB146, %lor.end, %land.end, %land.rhs, %lor.rhs, %originalBBpart2144, %originalBB142, %land.lhs.true72, %originalBBpart2140, %originalBB138, %lor.lhs.false65, %land.lhs.true58, %lor.lhs.false51, %while.body, %while.cond, %if.end, %originalBBpart2136, %originalBB134, %if.else, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true30, %originalBBpart2128, %originalBB126, %lor.lhs.false23, %land.lhs.true, %originalBBpart2124, %originalBB122, %lor.lhs.false, %originalBBpart2120, %originalBB118, %for.body5, %originalBBpart2116, %originalBB114, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
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
