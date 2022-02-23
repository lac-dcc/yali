; ModuleID = 'source-C-CXX/24/43.cpp'
source_filename = "source-C-CXX/24/43.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_43.cpp, i8* null }]
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
  %2 = add i32 %0, -853843472
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -853843472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1999013764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1999013764, label %first
    i32 312229922, label %originalBB
    i32 516356440, label %originalBBpart2
    i32 506305155, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 312229922, i32 506305155
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
  %41 = select i1 %39, i32 516356440, i32 506305155
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 312229922, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %1 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1154083329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1154083329, label %for.cond
    i32 -218976445, label %originalBB
    i32 1382192512, label %originalBBpart2
    i32 541532147, label %for.body
    i32 -964121995, label %for.cond1
    i32 -1758726, label %originalBB48
    i32 -821136091, label %originalBBpart255
    i32 -1460500666, label %for.body3
    i32 -1652441052, label %originalBB57
    i32 1575939796, label %originalBBpart267
    i32 276717106, label %for.inc
    i32 270156905, label %for.end
    i32 -553598855, label %originalBB69
    i32 -1966595953, label %originalBBpart271
    i32 1277589366, label %for.cond7
    i32 -613993333, label %for.body9
    i32 8590749, label %if.then
    i32 -477353407, label %originalBB73
    i32 1440896311, label %originalBBpart288
    i32 1303326900, label %if.else
    i32 1809563036, label %if.end
    i32 945273638, label %originalBB90
    i32 -1984028343, label %originalBBpart292
    i32 1929073270, label %for.inc22
    i32 1212318475, label %for.end23
    i32 1791691265, label %for.inc24
    i32 -1725502649, label %for.end26
    i32 -1024171456, label %originalBB94
    i32 -1804913060, label %originalBBpart296
    i32 -724423818, label %for.cond27
    i32 2018666442, label %originalBB98
    i32 452502587, label %originalBBpart2100
    i32 -1822406721, label %for.body29
    i32 2117019763, label %if.then33
    i32 -1454146783, label %if.end34
    i32 -994336902, label %originalBB102
    i32 2122018305, label %originalBBpart2104
    i32 -1441811865, label %for.inc35
    i32 1452729128, label %originalBB106
    i32 -1938462270, label %originalBBpart2121
    i32 -149957144, label %for.end37
    i32 909098334, label %for.cond38
    i32 1920286184, label %for.body40
    i32 -476411651, label %for.inc44
    i32 86165594, label %originalBB123
    i32 -535061338, label %originalBBpart2127
    i32 699222854, label %for.end46
    i32 1156266034, label %originalBBalteredBB
    i32 759953900, label %originalBB48alteredBB
    i32 -2027777487, label %originalBB57alteredBB
    i32 -1655848767, label %originalBB69alteredBB
    i32 1446947282, label %originalBB73alteredBB
    i32 2021714225, label %originalBB90alteredBB
    i32 -127581137, label %originalBB94alteredBB
    i32 -1517464187, label %originalBB98alteredBB
    i32 1851902020, label %originalBB102alteredBB
    i32 -1264936786, label %originalBB106alteredBB
    i32 -725213474, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1449938516
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1449938516
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -218976445, i32 1156266034
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -779989051
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -779989051
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1382192512, i32 1156266034
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 541532147, i32 -1725502649
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -964121995, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 227518979
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 227518979
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1758726, i32 759953900
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -826505497
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -826505497
  %add = add nsw i32 %63, 1
  %cmp2 = icmp slt i32 %62, %66
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -821136091, i32 759953900
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -1460500666, i32 270156905
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1340913913
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1340913913
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1652441052, i32 -2027777487
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %109 = load i32, i32* %l, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %110 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 2, %110
  %111 = load i32, i32* %l, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 753933617
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 753933617
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1575939796, i32 -2027777487
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 276717106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %128 = sub i32 %127, -731564090
  %129 = add i32 %128, 1
  %130 = add i32 %129, -731564090
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %l, align 4
  store i32 -964121995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1387552329
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1387552329
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -553598855, i32 -1655848767
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  store i32 %146, i32* %k, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1671142787
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1671142787
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1966595953, i32 -1655848767
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1277589366, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %cmp8 = icmp sge i32 %162, 0
  %163 = select i1 %cmp8, i32 -613993333, i32 1212318475
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %164 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %165 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %165, 9
  %166 = select i1 %cmp12, i32 8590749, i32 1303326900
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 2082025453
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2082025453
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -477353407, i32 1446947282
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 %182, -452388965
  %184 = add i32 %183, 1
  %185 = add i32 %184, -452388965
  %add13 = add nsw i32 %182, 1
  %idxprom14 = sext i32 %185 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %186 = load i32, i32* %arrayidx15, align 4
  %187 = sub i32 %186, 753932856
  %188 = add i32 %187, 1
  %189 = add i32 %188, 753932856
  %inc16 = add nsw i32 %186, 1
  store i32 %189, i32* %arrayidx15, align 4
  %190 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %190 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %191 = load i32, i32* %arrayidx18, align 4
  %192 = sub i32 0, 10
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 10
  %194 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %193, i32* %arrayidx20, align 4
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc21 = add nsw i32 %195, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 2107816913
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2107816913
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1440896311, i32 1446947282
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1809563036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1929073270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1505998293
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1505998293
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 945273638, i32 2021714225
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
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
  %255 = select i1 %253, i32 -1984028343, i32 2021714225
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1929073270, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = add i32 %256, -2034142566
  %258 = add i32 %257, -1
  %259 = sub i32 %258, -2034142566
  %dec = add nsw i32 %256, -1
  store i32 %259, i32* %k, align 4
  store i32 1277589366, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1791691265, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 1916201819
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1916201819
  %inc25 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 1154083329, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1715315301
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1715315301
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1024171456, i32 -127581137
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  store i32 %291, i32* %i1, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1351392305
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1351392305
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1804913060, i32 -127581137
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -724423818, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1651253376
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1651253376
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2018666442, i32 -1517464187
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i1, align 4
  %cmp28 = icmp sgt i32 %322, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 650254293
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 650254293
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
  %349 = select i1 %347, i32 452502587, i32 -1517464187
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %350 = select i1 %cmp28.reload, i32 -1822406721, i32 -149957144
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i1, align 4
  %idxprom30 = sext i32 %351 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %352 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %352, 0
  %353 = select i1 %cmp32, i32 2117019763, i32 -1454146783
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -149957144, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1166782315
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1166782315
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -994336902, i32 1851902020
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1528998774
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1528998774
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
  %407 = select i1 %405, i32 2122018305, i32 1851902020
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1441811865, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1452729128, i32 -1264936786
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i1, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, -1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %dec36 = add nsw i32 %434, -1
  store i32 %438, i32* %i1, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1478440154
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1478440154
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1938462270, i32 -1264936786
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -724423818, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 909098334, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i1, align 4
  %cmp39 = icmp sge i32 %454, 0
  %455 = select i1 %cmp39, i32 1920286184, i32 699222854
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i1, align 4
  %idxprom41 = sext i32 %456 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41
  %457 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  store i32 -476411651, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -12446507
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -12446507
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 86165594, i32 -725213474
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i1, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, -1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %dec45 = add nsw i32 %485, -1
  store i32 %489, i32* %i1, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -1792394954
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1792394954
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -535061338, i32 -725213474
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 909098334, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %505, %506
  store i32 -218976445, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %l, align 4
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_ = sub i32 0, %508
  %511 = sub i32 %510, 2025295523
  %512 = add i32 %511, 1
  %513 = add i32 %512, 2025295523
  %gen = add i32 %510, 1
  %514 = sub i32 %508, 1685708881
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1685708881
  %_49 = sub i32 %508, 1
  %gen50 = mul i32 %516, 1
  %517 = add i32 0, 1842569549
  %518 = sub i32 %517, %508
  %519 = sub i32 %518, 1842569549
  %_51 = sub i32 0, %508
  %520 = sub i32 %519, 2090200980
  %521 = add i32 %520, 1
  %522 = add i32 %521, 2090200980
  %gen52 = add i32 %519, 1
  %_53 = shl i32 %508, 1
  %523 = sub i32 0, %508
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %addalteredBB = add nsw i32 %508, 1
  %cmp2alteredBB = icmp slt i32 %507, %526
  store i32 -1758726, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %527 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %528 = load i32, i32* %arrayidx4alteredBB, align 4
  %529 = add i32 0, 940692231
  %530 = sub i32 %529, 2
  %531 = sub i32 %530, 940692231
  %_58 = sub i32 0, 2
  %532 = add i32 %531, -118183595
  %533 = add i32 %532, %528
  %534 = sub i32 %533, -118183595
  %gen59 = add i32 %531, %528
  %535 = add i32 0, -80160291
  %536 = sub i32 %535, 2
  %537 = sub i32 %536, -80160291
  %_60 = sub i32 0, 2
  %538 = sub i32 0, %537
  %539 = sub i32 0, %528
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen61 = add i32 %537, %528
  %542 = sub i32 0, 2
  %543 = add i32 0, %542
  %_62 = sub i32 0, 2
  %544 = sub i32 %543, 1065607479
  %545 = add i32 %544, %528
  %546 = add i32 %545, 1065607479
  %gen63 = add i32 %543, %528
  %547 = add i32 2, -1069458819
  %548 = sub i32 %547, %528
  %549 = sub i32 %548, -1069458819
  %_64 = sub i32 2, %528
  %gen65 = mul i32 %549, %528
  %mulalteredBB = mul nsw i32 2, %528
  %550 = load i32, i32* %l, align 4
  %idxprom5alteredBB = sext i32 %550 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %mulalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 -1652441052, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  store i32 %551, i32* %k, align 4
  store i32 -553598855, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = add i32 %552, 1012240048
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1012240048
  %add13alteredBB = add nsw i32 %552, 1
  %idxprom14alteredBB = sext i32 %555 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %556 = load i32, i32* %arrayidx15alteredBB, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_74 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen75 = add i32 %558, 1
  %561 = add i32 0, 197382164
  %562 = sub i32 %561, %556
  %563 = sub i32 %562, 197382164
  %_76 = sub i32 0, %556
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen77 = add i32 %563, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %556, %566
  %inc16alteredBB = add nsw i32 %556, 1
  store i32 %567, i32* %arrayidx15alteredBB, align 4
  %568 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %568 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %569 = load i32, i32* %arrayidx18alteredBB, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_78 = sub i32 0, %569
  %572 = add i32 %571, -1333852877
  %573 = add i32 %572, 10
  %574 = sub i32 %573, -1333852877
  %gen79 = add i32 %571, 10
  %575 = add i32 0, -561446967
  %576 = sub i32 %575, %569
  %577 = sub i32 %576, -561446967
  %_80 = sub i32 0, %569
  %578 = sub i32 %577, 719929574
  %579 = add i32 %578, 10
  %580 = add i32 %579, 719929574
  %gen81 = add i32 %577, 10
  %_82 = shl i32 %569, 10
  %581 = sub i32 0, 276608600
  %582 = sub i32 %581, %569
  %583 = add i32 %582, 276608600
  %_83 = sub i32 0, %569
  %584 = sub i32 0, 10
  %585 = sub i32 %583, %584
  %gen84 = add i32 %583, 10
  %586 = sub i32 0, 10
  %587 = add i32 %569, %586
  %subalteredBB = sub nsw i32 %569, 10
  %588 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %588 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %587, i32* %arrayidx20alteredBB, align 4
  %589 = load i32, i32* %j, align 4
  %590 = add i32 0, 2100249039
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 2100249039
  %_85 = sub i32 0, %589
  %593 = sub i32 %592, -1740098077
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1740098077
  %gen86 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %589, %596
  %inc21alteredBB = add nsw i32 %589, 1
  store i32 %597, i32* %j, align 4
  store i32 -477353407, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 945273638, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  store i32 %598, i32* %i1, align 4
  store i32 -1024171456, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %i1, align 4
  %cmp28alteredBB = icmp sgt i32 %599, 0
  store i32 2018666442, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -994336902, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i1, align 4
  %601 = sub i32 %600, 1747903825
  %602 = sub i32 %601, -1
  %603 = add i32 %602, 1747903825
  %_107 = sub i32 %600, -1
  %gen108 = mul i32 %603, -1
  %_109 = shl i32 %600, -1
  %_110 = shl i32 %600, -1
  %604 = sub i32 0, -1
  %605 = add i32 %600, %604
  %_111 = sub i32 %600, -1
  %gen112 = mul i32 %605, -1
  %_113 = shl i32 %600, -1
  %606 = sub i32 0, %600
  %607 = add i32 0, %606
  %_114 = sub i32 0, %600
  %608 = sub i32 %607, 1672429308
  %609 = add i32 %608, -1
  %610 = add i32 %609, 1672429308
  %gen115 = add i32 %607, -1
  %611 = sub i32 0, -88298000
  %612 = sub i32 %611, %600
  %613 = add i32 %612, -88298000
  %_116 = sub i32 0, %600
  %614 = sub i32 0, %613
  %615 = sub i32 0, -1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen117 = add i32 %613, -1
  %618 = add i32 0, -2138161602
  %619 = sub i32 %618, %600
  %620 = sub i32 %619, -2138161602
  %_118 = sub i32 0, %600
  %621 = add i32 %620, 421297762
  %622 = add i32 %621, -1
  %623 = sub i32 %622, 421297762
  %gen119 = add i32 %620, -1
  %624 = sub i32 %600, 373972034
  %625 = add i32 %624, -1
  %626 = add i32 %625, 373972034
  %dec36alteredBB = add nsw i32 %600, -1
  store i32 %626, i32* %i1, align 4
  store i32 1452729128, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i1, align 4
  %628 = sub i32 0, 1132245596
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 1132245596
  %_124 = sub i32 0, %627
  %631 = sub i32 %630, 173333792
  %632 = add i32 %631, -1
  %633 = add i32 %632, 173333792
  %gen125 = add i32 %630, -1
  %634 = sub i32 0, -1
  %635 = sub i32 %627, %634
  %dec45alteredBB = add nsw i32 %627, -1
  store i32 %635, i32* %i1, align 4
  store i32 86165594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB123, %for.inc44, %for.body40, %for.cond38, %for.end37, %originalBBpart2121, %originalBB106, %for.inc35, %originalBBpart2104, %originalBB102, %if.end34, %if.then33, %for.body29, %originalBBpart2100, %originalBB98, %for.cond27, %originalBBpart296, %originalBB94, %for.end26, %for.inc24, %for.end23, %for.inc22, %originalBBpart292, %originalBB90, %if.end, %if.else, %originalBBpart288, %originalBB73, %if.then, %for.body9, %for.cond7, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB57, %for.body3, %originalBBpart255, %originalBB48, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_43.cpp() #0 section ".text.startup" {
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
