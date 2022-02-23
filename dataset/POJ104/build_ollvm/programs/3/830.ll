; ModuleID = 'source-C-CXX/3/830.cpp'
source_filename = "source-C-CXX/3/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
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
  %2 = add i32 %0, -17987499
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -17987499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -479759992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -479759992, label %first
    i32 -772517684, label %originalBB
    i32 -1576962785, label %originalBBpart2
    i32 -904116331, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -772517684, i32 -904116331
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -156414417
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -156414417
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1576962785, i32 -904116331
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -772517684, i32* %switchVar
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
  %cmp98.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca i32*, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %k62 = alloca i32, align 4
  %i68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i32 0, i32 0
  store i32* %arraydecay3, i32** %p, align 8
  %switchVar = alloca i32
  store i32 1527978684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1527978684, label %for.cond
    i32 -1626123570, label %for.body
    i32 -334265510, label %originalBB
    i32 -490324254, label %originalBBpart2
    i32 1840346440, label %for.inc
    i32 -1070881521, label %for.end
    i32 474201189, label %originalBB128
    i32 -1010069101, label %originalBBpart2130
    i32 1021266341, label %lor.lhs.false
    i32 1195697143, label %if.then
    i32 -771895978, label %for.cond9
    i32 -1835458491, label %for.body12
    i32 -1322633327, label %for.cond13
    i32 1053607151, label %originalBB132
    i32 377906427, label %originalBBpart2134
    i32 1568649095, label %for.body15
    i32 1325959679, label %for.cond21
    i32 1496793899, label %originalBB136
    i32 -121911482, label %originalBBpart2149
    i32 331875262, label %for.body28
    i32 977453027, label %land.lhs.true
    i32 2043840650, label %if.then44
    i32 -1832922982, label %if.end
    i32 -1414256195, label %for.inc47
    i32 -46411279, label %for.end49
    i32 166117808, label %originalBB151
    i32 204412717, label %originalBBpart2153
    i32 -76905390, label %for.inc50
    i32 813209181, label %originalBB155
    i32 1822713983, label %originalBBpart2159
    i32 -1961876151, label %for.end51
    i32 -1397542007, label %originalBB161
    i32 -368109195, label %originalBBpart2163
    i32 931498896, label %for.inc52
    i32 540013703, label %for.end54
    i32 1365734383, label %if.else
    i32 -1079790348, label %for.cond63
    i32 -1745659219, label %for.body67
    i32 1732549770, label %for.cond69
    i32 -1202678248, label %originalBB165
    i32 -1195326398, label %originalBBpart2167
    i32 989993278, label %for.body71
    i32 -1101919348, label %for.cond77
    i32 1448123834, label %for.body85
    i32 669040463, label %originalBB169
    i32 740597815, label %originalBBpart2198
    i32 -1519292744, label %land.lhs.true99
    i32 85701036, label %if.then107
    i32 -985294340, label %if.end110
    i32 121572320, label %for.inc111
    i32 -1575997517, label %for.end113
    i32 -75317101, label %originalBB200
    i32 -1033191903, label %originalBBpart2202
    i32 866900536, label %for.inc114
    i32 -1470442803, label %for.end116
    i32 1533703314, label %for.inc117
    i32 1219929328, label %for.end119
    i32 37140481, label %if.end127
    i32 2070895475, label %originalBB204
    i32 769412621, label %originalBBpart2206
    i32 -1213679174, label %originalBBalteredBB
    i32 -541531133, label %originalBB128alteredBB
    i32 -390048582, label %originalBB132alteredBB
    i32 -353957255, label %originalBB136alteredBB
    i32 972947582, label %originalBB151alteredBB
    i32 -432448829, label %originalBB155alteredBB
    i32 -2061618731, label %originalBB161alteredBB
    i32 -202858184, label %originalBB165alteredBB
    i32 -402852383, label %originalBB169alteredBB
    i32 1183140092, label %originalBB200alteredBB
    i32 1234207405, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32*, i32** %p, align 8
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %2, %3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  %cmp = icmp ult i32* %1, %add.ptr
  %4 = select i1 %cmp, i32 -1626123570, i32 -1070881521
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -334265510, i32 -1213679174
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32*, i32** %p, align 8
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -490324254, i32 -1213679174
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1840346440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 1527978684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1290308351
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1290308351
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 474201189, i32 -541531133
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %62, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 843122474
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 843122474
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1010069101, i32 -541531133
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 1195697143, i32 1021266341
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %91, 1
  %92 = select i1 %cmp8, i32 1195697143, i32 1365734383
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -771895978, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %m, align 4
  %mul10 = mul nsw i32 %94, %95
  %96 = add i32 %mul10, -762005577
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -762005577
  %sub = sub nsw i32 %mul10, 1
  %cmp11 = icmp slt i32 %93, %98
  %99 = select i1 %cmp11, i32 -1835458491, i32 540013703
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1322633327, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1685284423
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1685284423
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1053607151, i32 -390048582
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %115, %116
  store i1 %cmp14, i1* %cmp14.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1532564346
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1532564346
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 377906427, i32 -390048582
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 1568649095, i32 -1961876151
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i32 0, i32 0
  %145 = load i32, i32* %m, align 4
  %146 = load i32, i32* %i, align 4
  %mul18 = mul nsw i32 %145, %146
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext19
  store i32* %add.ptr20, i32** %p, align 8
  store i32 1325959679, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1496793899, i32 -353957255
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %173 = load i32*, i32** %p, align 8
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i32 0, i32 0
  %174 = load i32, i32* %m, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 461504683
  %177 = add i32 %176, 1
  %178 = add i32 %177, 461504683
  %add = add nsw i32 %175, 1
  %mul24 = mul nsw i32 %174, %178
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext25
  %cmp27 = icmp ult i32* %173, %add.ptr26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -22480545
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -22480545
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -121911482, i32 -353957255
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %194 = select i1 %cmp27.reload, i32 331875262, i32 -46411279
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32*, i32** %p, align 8
  %idx.ext29 = sext i32 %195 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %196, i64 %idx.ext29
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %add.ptr30 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay32 to i64
  %197 = sub i64 %sub.ptr.lhs.cast, 8907666280545695908
  %198 = sub i64 %197, %sub.ptr.rhs.cast
  %199 = add i64 %198, 8907666280545695908
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %199, 4
  %200 = load i32, i32* %m, align 4
  %201 = load i32, i32* %i, align 4
  %mul33 = mul nsw i32 %200, %201
  %conv = sext i32 %mul33 to i64
  %202 = sub i64 %sub.ptr.div, 1750428317477425616
  %203 = sub i64 %202, %conv
  %204 = add i64 %203, 1750428317477425616
  %sub34 = sub nsw i64 %sub.ptr.div, %conv
  %205 = load i32, i32* %k, align 4
  %conv35 = sext i32 %205 to i64
  %cmp36 = icmp eq i64 %204, %conv35
  %206 = select i1 %cmp36, i32 977453027, i32 -1832922982
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32*, i32** %p, align 8
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i32 0, i32 0
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %m, align 4
  %mul39 = mul nsw i32 %208, %209
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %cmp43 = icmp ne i32* %207, %add.ptr42
  %210 = select i1 %cmp43, i32 2043840650, i32 -1832922982
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %211 = load i32*, i32** %p, align 8
  %212 = load i32, i32* %211, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1832922982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1414256195, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %213 = load i32*, i32** %p, align 8
  %incdec.ptr48 = getelementptr inbounds i32, i32* %213, i32 1
  store i32* %incdec.ptr48, i32** %p, align 8
  store i32 1325959679, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -661236444
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -661236444
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 166117808, i32 972947582
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
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
  %254 = select i1 %252, i32 204412717, i32 972947582
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -76905390, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 813209181, i32 -432448829
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1030540810
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1030540810
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1822713983, i32 -432448829
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1322633327, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 46727459
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 46727459
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1397542007, i32 -2061618731
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -368109195, i32 -2061618731
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 931498896, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = add i32 %340, 1476672677
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1476672677
  %inc53 = add nsw i32 %340, 1
  store i32 %343, i32* %k, align 4
  store i32 -771895978, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i32 0, i32 0
  %344 = load i32, i32* %n, align 4
  %345 = load i32, i32* %m, align 4
  %mul57 = mul nsw i32 %344, %345
  %idx.ext58 = sext i32 %mul57 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  %346 = load i32, i32* %add.ptr60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  store i32 37140481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k62, align 4
  store i32 -1079790348, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %347 = load i32, i32* %k62, align 4
  %348 = load i32, i32* %n, align 4
  %349 = load i32, i32* %m, align 4
  %mul64 = mul nsw i32 %348, %349
  %350 = sub i32 %mul64, 782112065
  %351 = sub i32 %350, 2
  %352 = add i32 %351, 782112065
  %sub65 = sub nsw i32 %mul64, 2
  %cmp66 = icmp slt i32 %347, %352
  %353 = select i1 %cmp66, i32 -1745659219, i32 1219929328
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %i68, align 4
  store i32 1732549770, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1202678248, i32 -202858184
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i68, align 4
  %369 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %368, %369
  store i1 %cmp70, i1* %cmp70.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1196747860
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1196747860
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1195326398, i32 -202858184
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %397 = select i1 %cmp70.reload, i32 989993278, i32 -1470442803
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i32 0, i32 0
  %398 = load i32, i32* %m, align 4
  %399 = load i32, i32* %i68, align 4
  %mul74 = mul nsw i32 %398, %399
  %idx.ext75 = sext i32 %mul74 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %arraydecay73, i64 %idx.ext75
  store i32* %add.ptr76, i32** %p, align 8
  store i32 -1101919348, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %400 = load i32*, i32** %p, align 8
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i32 0, i32 0
  %401 = load i32, i32* %m, align 4
  %402 = load i32, i32* %i68, align 4
  %403 = sub i32 %402, 1489421223
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1489421223
  %add80 = add nsw i32 %402, 1
  %mul81 = mul nsw i32 %401, %405
  %idx.ext82 = sext i32 %mul81 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay79, i64 %idx.ext82
  %cmp84 = icmp ult i32* %400, %add.ptr83
  %406 = select i1 %cmp84, i32 1448123834, i32 -1575997517
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -87827506
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -87827506
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 669040463, i32 -402852383
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i68, align 4
  %423 = load i32*, i32** %p, align 8
  %idx.ext86 = sext i32 %422 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %423, i64 %idx.ext86
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i32 0, i32 0
  %sub.ptr.lhs.cast90 = ptrtoint i32* %add.ptr87 to i64
  %sub.ptr.rhs.cast91 = ptrtoint i32* %arraydecay89 to i64
  %424 = add i64 %sub.ptr.lhs.cast90, 8017681413271032660
  %425 = sub i64 %424, %sub.ptr.rhs.cast91
  %426 = sub i64 %425, 8017681413271032660
  %sub.ptr.sub92 = sub i64 %sub.ptr.lhs.cast90, %sub.ptr.rhs.cast91
  %sub.ptr.div93 = sdiv exact i64 %426, 4
  %427 = load i32, i32* %m, align 4
  %428 = load i32, i32* %i68, align 4
  %mul94 = mul nsw i32 %427, %428
  %conv95 = sext i32 %mul94 to i64
  %429 = sub i64 %sub.ptr.div93, 134624178636328325
  %430 = sub i64 %429, %conv95
  %431 = add i64 %430, 134624178636328325
  %sub96 = sub nsw i64 %sub.ptr.div93, %conv95
  %432 = load i32, i32* %k62, align 4
  %conv97 = sext i32 %432 to i64
  %cmp98 = icmp eq i64 %431, %conv97
  store i1 %cmp98, i1* %cmp98.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 522073692
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 522073692
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 740597815, i32 -402852383
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %460 = select i1 %cmp98.reload, i32 -1519292744, i32 -985294340
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %461 = load i32*, i32** %p, align 8
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i32 0, i32 0
  %462 = load i32, i32* %n, align 4
  %463 = load i32, i32* %m, align 4
  %mul102 = mul nsw i32 %462, %463
  %idx.ext103 = sext i32 %mul102 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %arraydecay101, i64 %idx.ext103
  %add.ptr105 = getelementptr inbounds i32, i32* %add.ptr104, i64 -1
  %cmp106 = icmp ne i32* %461, %add.ptr105
  %464 = select i1 %cmp106, i32 85701036, i32 -985294340
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %465 = load i32*, i32** %p, align 8
  %466 = load i32, i32* %465, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -985294340, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 121572320, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %467 = load i32*, i32** %p, align 8
  %incdec.ptr112 = getelementptr inbounds i32, i32* %467, i32 1
  store i32* %incdec.ptr112, i32** %p, align 8
  store i32 -1101919348, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1399285216
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1399285216
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -75317101, i32 1183140092
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -763663693
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -763663693
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1033191903, i32 1183140092
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 866900536, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i68, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc115 = add nsw i32 %498, 1
  store i32 %502, i32* %i68, align 4
  store i32 1732549770, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1533703314, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %503 = load i32, i32* %k62, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc118 = add nsw i32 %503, 1
  store i32 %507, i32* %k62, align 4
  store i32 -1079790348, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i32 0, i32 0
  %508 = load i32, i32* %m, align 4
  %509 = load i32, i32* %n, align 4
  %mul122 = mul nsw i32 %508, %509
  %idx.ext123 = sext i32 %mul122 to i64
  %add.ptr124 = getelementptr inbounds i32, i32* %arraydecay121, i64 %idx.ext123
  %add.ptr125 = getelementptr inbounds i32, i32* %add.ptr124, i64 -1
  %510 = load i32, i32* %add.ptr125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  store i32 37140481, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -260420978
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -260420978
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 2070895475, i32 1234207405
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 769412621, i32 1234207405
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32*, i32** %p, align 8
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %540)
  store i32 -334265510, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp eq i32 %541, 1
  store i32 474201189, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %542, %543
  store i32 1053607151, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %544 = load i32*, i32** %p, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i32 0, i32 0
  %545 = load i32, i32* %m, align 4
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_ = sub i32 0, %546
  %549 = add i32 %548, -1594335238
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1594335238
  %gen = add i32 %548, 1
  %552 = sub i32 0, 1
  %553 = add i32 %546, %552
  %_137 = sub i32 %546, 1
  %gen138 = mul i32 %553, 1
  %554 = sub i32 0, %546
  %555 = add i32 0, %554
  %_139 = sub i32 0, %546
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen140 = add i32 %555, 1
  %560 = add i32 0, -1046698378
  %561 = sub i32 %560, %546
  %562 = sub i32 %561, -1046698378
  %_141 = sub i32 0, %546
  %563 = add i32 %562, 898483417
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 898483417
  %gen142 = add i32 %562, 1
  %_143 = shl i32 %546, 1
  %566 = sub i32 0, %546
  %567 = add i32 0, %566
  %_144 = sub i32 0, %546
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen145 = add i32 %567, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %546, %572
  %addalteredBB = add nsw i32 %546, 1
  %_146 = shl i32 %545, %573
  %_147 = shl i32 %545, %573
  %mul24alteredBB = mul nsw i32 %545, %573
  %idx.ext25alteredBB = sext i32 %mul24alteredBB to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext25alteredBB
  %cmp27alteredBB = icmp ult i32* %544, %add.ptr26alteredBB
  store i32 1496793899, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 166117808, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, -274937848
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -274937848
  %_156 = sub i32 %574, 1
  %gen157 = mul i32 %577, 1
  %578 = add i32 %574, 544490258
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 544490258
  %incalteredBB = add nsw i32 %574, 1
  store i32 %580, i32* %i, align 4
  store i32 813209181, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1397542007, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i68, align 4
  %582 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp slt i32 %581, %582
  store i32 -1202678248, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i68, align 4
  %584 = load i32*, i32** %p, align 8
  %idx.ext86alteredBB = sext i32 %583 to i64
  %add.ptr87alteredBB = getelementptr inbounds i32, i32* %584, i64 %idx.ext86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i32 0, i32 0
  %sub.ptr.lhs.cast90alteredBB = ptrtoint i32* %add.ptr87alteredBB to i64
  %sub.ptr.rhs.cast91alteredBB = ptrtoint i32* %arraydecay89alteredBB to i64
  %585 = add i64 0, 3274709398758644672
  %586 = sub i64 %585, %sub.ptr.lhs.cast90alteredBB
  %587 = sub i64 %586, 3274709398758644672
  %_170 = sub i64 0, %sub.ptr.lhs.cast90alteredBB
  %588 = sub i64 0, %587
  %589 = sub i64 0, %sub.ptr.rhs.cast91alteredBB
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %gen171 = add i64 %587, %sub.ptr.rhs.cast91alteredBB
  %_172 = shl i64 %sub.ptr.lhs.cast90alteredBB, %sub.ptr.rhs.cast91alteredBB
  %592 = sub i64 0, %sub.ptr.rhs.cast91alteredBB
  %593 = add i64 %sub.ptr.lhs.cast90alteredBB, %592
  %_173 = sub i64 %sub.ptr.lhs.cast90alteredBB, %sub.ptr.rhs.cast91alteredBB
  %gen174 = mul i64 %593, %sub.ptr.rhs.cast91alteredBB
  %594 = sub i64 0, %sub.ptr.rhs.cast91alteredBB
  %595 = add i64 %sub.ptr.lhs.cast90alteredBB, %594
  %sub.ptr.sub92alteredBB = sub i64 %sub.ptr.lhs.cast90alteredBB, %sub.ptr.rhs.cast91alteredBB
  %_175 = shl i64 %595, 4
  %sub.ptr.div93alteredBB = sdiv exact i64 %595, 4
  %596 = load i32, i32* %m, align 4
  %597 = load i32, i32* %i68, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %596, %598
  %_176 = sub i32 %596, %597
  %gen177 = mul i32 %599, %597
  %600 = add i32 %596, -228013926
  %601 = sub i32 %600, %597
  %602 = sub i32 %601, -228013926
  %_178 = sub i32 %596, %597
  %gen179 = mul i32 %602, %597
  %603 = add i32 %596, -2083658267
  %604 = sub i32 %603, %597
  %605 = sub i32 %604, -2083658267
  %_180 = sub i32 %596, %597
  %gen181 = mul i32 %605, %597
  %606 = sub i32 0, %597
  %607 = add i32 %596, %606
  %_182 = sub i32 %596, %597
  %gen183 = mul i32 %607, %597
  %608 = sub i32 %596, 449124559
  %609 = sub i32 %608, %597
  %610 = add i32 %609, 449124559
  %_184 = sub i32 %596, %597
  %gen185 = mul i32 %610, %597
  %611 = sub i32 0, %597
  %612 = add i32 %596, %611
  %_186 = sub i32 %596, %597
  %gen187 = mul i32 %612, %597
  %_188 = shl i32 %596, %597
  %mul94alteredBB = mul nsw i32 %596, %597
  %conv95alteredBB = sext i32 %mul94alteredBB to i64
  %613 = sub i64 0, %conv95alteredBB
  %614 = add i64 %sub.ptr.div93alteredBB, %613
  %_189 = sub i64 %sub.ptr.div93alteredBB, %conv95alteredBB
  %gen190 = mul i64 %614, %conv95alteredBB
  %_191 = shl i64 %sub.ptr.div93alteredBB, %conv95alteredBB
  %615 = sub i64 0, 5855844353307865493
  %616 = sub i64 %615, %sub.ptr.div93alteredBB
  %617 = add i64 %616, 5855844353307865493
  %_192 = sub i64 0, %sub.ptr.div93alteredBB
  %618 = sub i64 0, %conv95alteredBB
  %619 = sub i64 %617, %618
  %gen193 = add i64 %617, %conv95alteredBB
  %620 = sub i64 0, %sub.ptr.div93alteredBB
  %621 = add i64 0, %620
  %_194 = sub i64 0, %sub.ptr.div93alteredBB
  %622 = sub i64 %621, 8021648380353632433
  %623 = add i64 %622, %conv95alteredBB
  %624 = add i64 %623, 8021648380353632433
  %gen195 = add i64 %621, %conv95alteredBB
  %_196 = shl i64 %sub.ptr.div93alteredBB, %conv95alteredBB
  %625 = sub i64 0, %conv95alteredBB
  %626 = add i64 %sub.ptr.div93alteredBB, %625
  %sub96alteredBB = sub nsw i64 %sub.ptr.div93alteredBB, %conv95alteredBB
  %627 = load i32, i32* %k62, align 4
  %conv97alteredBB = sext i32 %627 to i64
  %cmp98alteredBB = icmp eq i64 %626, %conv97alteredBB
  store i32 669040463, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -75317101, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 2070895475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB204, %if.end127, %for.end119, %for.inc117, %for.end116, %for.inc114, %originalBBpart2202, %originalBB200, %for.end113, %for.inc111, %if.end110, %if.then107, %land.lhs.true99, %originalBBpart2198, %originalBB169, %for.body85, %for.cond77, %for.body71, %originalBBpart2167, %originalBB165, %for.cond69, %for.body67, %for.cond63, %if.else, %for.end54, %for.inc52, %originalBBpart2163, %originalBB161, %for.end51, %originalBBpart2159, %originalBB155, %for.inc50, %originalBBpart2153, %originalBB151, %for.end49, %for.inc47, %if.end, %if.then44, %land.lhs.true, %for.body28, %originalBBpart2149, %originalBB136, %for.cond21, %for.body15, %originalBBpart2134, %originalBB132, %for.cond13, %for.body12, %for.cond9, %if.then, %lor.lhs.false, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
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
