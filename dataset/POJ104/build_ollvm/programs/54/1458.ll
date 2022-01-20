; ModuleID = 'source-C-CXX/54/1458.cpp'
source_filename = "source-C-CXX/54/1458.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1458.cpp, i8* null }]
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
  %2 = add i32 %0, 624615579
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 624615579
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -711411118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -711411118, label %first
    i32 -693416504, label %originalBB
    i32 793388268, label %originalBBpart2
    i32 -1031233552, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -693416504, i32 -1031233552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1941295393
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1941295393
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 793388268, i32 -1031233552
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -693416504, i32* %switchVar
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
  %cmp73.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %length1 = alloca i32, align 4
  %c = alloca i32, align 4
  %shuru = alloca [200 x i8], align 16
  %result = alloca [200 x i8], align 16
  %result1 = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %length1, align 4
  store i32 0, i32* %c, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length1, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1244002727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1244002727, label %for.cond
    i32 555779627, label %for.body
    i32 -466172813, label %land.lhs.true
    i32 -208408638, label %if.then
    i32 -1594301422, label %originalBB
    i32 -319710214, label %originalBBpart2
    i32 756140755, label %if.end
    i32 688542828, label %originalBB83
    i32 -1701465757, label %originalBBpart285
    i32 695116175, label %land.lhs.true19
    i32 971490028, label %originalBB87
    i32 468937733, label %originalBBpart289
    i32 959077501, label %if.then24
    i32 -383781966, label %if.end29
    i32 -1664131362, label %land.lhs.true34
    i32 -1936646502, label %originalBB91
    i32 -1562520286, label %originalBBpart293
    i32 -2028848759, label %if.then39
    i32 1209944322, label %originalBB95
    i32 138197129, label %originalBBpart2120
    i32 -961517948, label %if.end45
    i32 -489919150, label %originalBB122
    i32 970125488, label %originalBBpart2135
    i32 2117386551, label %for.inc
    i32 -144259989, label %for.end
    i32 201652131, label %originalBB137
    i32 -1336556847, label %originalBBpart2139
    i32 935793690, label %while.body
    i32 1423764371, label %if.then52
    i32 -340472911, label %if.else
    i32 -248779341, label %if.end66
    i32 633311218, label %if.then69
    i32 1566535874, label %if.end70
    i32 -2092736115, label %while.end
    i32 1977857640, label %originalBB141
    i32 -305176903, label %originalBBpart2154
    i32 -17050762, label %for.cond72
    i32 2114738500, label %originalBB156
    i32 1381174919, label %originalBBpart2158
    i32 645637090, label %for.body74
    i32 -1592988350, label %for.inc78
    i32 -1401389738, label %originalBB160
    i32 195879760, label %originalBBpart2167
    i32 -494197700, label %for.end79
    i32 1057899612, label %originalBB169
    i32 -1183532170, label %originalBBpart2171
    i32 345186077, label %originalBBalteredBB
    i32 711801004, label %originalBB83alteredBB
    i32 408760668, label %originalBB87alteredBB
    i32 937616243, label %originalBB91alteredBB
    i32 424671522, label %originalBB95alteredBB
    i32 -479769211, label %originalBB122alteredBB
    i32 1429889633, label %originalBB137alteredBB
    i32 -2017510268, label %originalBB141alteredBB
    i32 681393167, label %originalBB156alteredBB
    i32 548281437, label %originalBB160alteredBB
    i32 1339667794, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length1, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 555779627, i32 -144259989
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %7 = select i1 %cmp6, i32 -466172813, i32 756140755
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %10 = select i1 %cmp10, i32 -208408638, i32 756140755
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1594301422, i32 345186077
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom11
  %38 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %38 to i32
  %39 = sub i32 %conv13, -1655841416
  %40 = sub i32 %39, 48
  %41 = add i32 %40, -1655841416
  %sub14 = sub nsw i32 %conv13, 48
  store i32 %41, i32* %l, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -319710214, i32 345186077
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 756140755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1188176319
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1188176319
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 688542828, i32 711801004
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom15
  %72 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %72 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -554101529
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -554101529
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1701465757, i32 711801004
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %88 = select i1 %cmp18.reload, i32 695116175, i32 -383781966
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 725279250
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 725279250
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 971490028, i32 408760668
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom20
  %117 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %117 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 468937733, i32 408760668
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %132 = select i1 %cmp23.reload, i32 959077501, i32 -383781966
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom25
  %134 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %134 to i32
  %135 = add i32 %conv27, 1744545782
  %136 = sub i32 %135, 97
  %137 = sub i32 %136, 1744545782
  %sub28 = sub nsw i32 %conv27, 97
  %138 = add i32 %137, 1547661224
  %139 = add i32 %138, 10
  %140 = sub i32 %139, 1547661224
  %add = add nsw i32 %137, 10
  store i32 %140, i32* %l, align 4
  store i32 -383781966, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %141 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom30
  %142 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %142 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %143 = select i1 %cmp33, i32 -1664131362, i32 -961517948
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 286754167
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 286754167
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1936646502, i32 937616243
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %159 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom35
  %160 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %160 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1562520286, i32 937616243
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %187 = select i1 %cmp38.reload, i32 -2028848759, i32 -961517948
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 595884230
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 595884230
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1209944322, i32 424671522
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %203 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom40
  %204 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %204 to i32
  %205 = sub i32 %conv42, 725373732
  %206 = sub i32 %205, 65
  %207 = add i32 %206, 725373732
  %sub43 = sub nsw i32 %conv42, 65
  %208 = sub i32 0, 10
  %209 = sub i32 %207, %208
  %add44 = add nsw i32 %207, 10
  store i32 %209, i32* %l, align 4
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
  %235 = select i1 %233, i32 138197129, i32 424671522
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -961517948, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1388530827
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1388530827
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -489919150, i32 -479769211
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %263 = load i32, i32* %num, align 4
  %264 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %263, %264
  %265 = load i32, i32* %l, align 4
  %266 = sub i32 0, %mul
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add46 = add nsw i32 %mul, %265
  store i32 %269, i32* %num, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1490893183
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1490893183
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
  %296 = select i1 %294, i32 970125488, i32 -479769211
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2117386551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -1244002727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1435113381
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1435113381
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 201652131, i32 1429889633
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -568315088
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -568315088
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1336556847, i32 1429889633
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 935793690, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %342 = load i32, i32* %num, align 4
  %343 = load i32, i32* %b, align 4
  %rem = srem i32 %342, %343
  %344 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %344 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %result1, i64 0, i64 %idxprom47
  store i32 %rem, i32* %arrayidx48, align 4
  %345 = load i32, i32* %num, align 4
  %346 = load i32, i32* %b, align 4
  %div = sdiv i32 %345, %346
  store i32 %div, i32* %num, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %347 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %result1, i64 0, i64 %idxprom49
  %348 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %348, 10
  %349 = select i1 %cmp51, i32 1423764371, i32 -340472911
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %350 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %result1, i64 0, i64 %idxprom53
  %351 = load i32, i32* %arrayidx54, align 4
  %352 = sub i32 65, 70733287
  %353 = add i32 %352, %351
  %354 = add i32 %353, 70733287
  %add55 = add nsw i32 65, %351
  %355 = sub i32 %354, 333890307
  %356 = sub i32 %355, 10
  %357 = add i32 %356, 333890307
  %sub56 = sub nsw i32 %354, 10
  %conv57 = trunc i32 %357 to i8
  %358 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %358 to i64
  %arrayidx59 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  store i32 -248779341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %359 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %result1, i64 0, i64 %idxprom60
  %360 = load i32, i32* %arrayidx61, align 4
  %361 = add i32 48, 1713027425
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 1713027425
  %add62 = add nsw i32 48, %360
  %conv63 = trunc i32 %363 to i8
  %364 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %364 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  store i32 -248779341, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc67 = add nsw i32 %365, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* %num, align 4
  %cmp68 = icmp eq i32 %370, 0
  %371 = select i1 %cmp68, i32 633311218, i32 1566535874
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -2092736115, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 935793690, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -798172278
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -798172278
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1977857640, i32 -2017510268
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, 783963230
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 783963230
  %sub71 = sub nsw i32 %399, 1
  store i32 %402, i32* %c, align 4
  %403 = load i32, i32* %c, align 4
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 862339366
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 862339366
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -305176903, i32 -2017510268
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -17050762, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1285637969
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1285637969
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2114738500, i32 681393167
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmp73 = icmp sge i32 %446, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -556199516
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -556199516
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1381174919, i32 681393167
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %462 = select i1 %cmp73.reload, i32 645637090, i32 -494197700
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %463 to i64
  %arrayidx76 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i64 0, i64 %idxprom75
  %464 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %464)
  store i32 -1592988350, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -53294118
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -53294118
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1401389738, i32 548281437
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, -1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %dec = add nsw i32 %480, -1
  store i32 %484, i32* %i, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1175077713
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1175077713
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 195879760, i32 548281437
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -17050762, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -2089261720
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -2089261720
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1057899612, i32 1339667794
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 1913969650
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1913969650
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1183532170, i32 1339667794
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %542 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom11alteredBB
  %543 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %543 to i32
  %_ = shl i32 %conv13alteredBB, 48
  %_81 = shl i32 %conv13alteredBB, 48
  %544 = sub i32 0, %conv13alteredBB
  %545 = add i32 0, %544
  %_82 = sub i32 0, %conv13alteredBB
  %546 = sub i32 0, %545
  %547 = sub i32 0, 48
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen = add i32 %545, 48
  %550 = sub i32 %conv13alteredBB, 1619475789
  %551 = sub i32 %550, 48
  %552 = add i32 %551, 1619475789
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  store i32 %552, i32* %l, align 4
  store i32 -1594301422, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %553 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom15alteredBB
  %554 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %554 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 97
  store i32 688542828, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %555 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom20alteredBB
  %556 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %556 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 971490028, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %557 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom35alteredBB
  %558 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %558 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 90
  store i32 -1936646502, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %559 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %shuru, i64 0, i64 %idxprom40alteredBB
  %560 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %560 to i32
  %561 = add i32 %conv42alteredBB, -2063009217
  %562 = sub i32 %561, 65
  %563 = sub i32 %562, -2063009217
  %_96 = sub i32 %conv42alteredBB, 65
  %gen97 = mul i32 %563, 65
  %_98 = shl i32 %conv42alteredBB, 65
  %564 = add i32 0, -918191249
  %565 = sub i32 %564, %conv42alteredBB
  %566 = sub i32 %565, -918191249
  %_99 = sub i32 0, %conv42alteredBB
  %567 = add i32 %566, 1005753570
  %568 = add i32 %567, 65
  %569 = sub i32 %568, 1005753570
  %gen100 = add i32 %566, 65
  %_101 = shl i32 %conv42alteredBB, 65
  %_102 = shl i32 %conv42alteredBB, 65
  %570 = sub i32 %conv42alteredBB, 363383316
  %571 = sub i32 %570, 65
  %572 = add i32 %571, 363383316
  %_103 = sub i32 %conv42alteredBB, 65
  %gen104 = mul i32 %572, 65
  %573 = sub i32 0, %conv42alteredBB
  %574 = add i32 0, %573
  %_105 = sub i32 0, %conv42alteredBB
  %575 = sub i32 0, %574
  %576 = sub i32 0, 65
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen106 = add i32 %574, 65
  %579 = sub i32 0, %conv42alteredBB
  %580 = add i32 0, %579
  %_107 = sub i32 0, %conv42alteredBB
  %581 = sub i32 0, %580
  %582 = sub i32 0, 65
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen108 = add i32 %580, 65
  %585 = add i32 %conv42alteredBB, 1387897726
  %586 = sub i32 %585, 65
  %587 = sub i32 %586, 1387897726
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 65
  %588 = add i32 %587, -2050341519
  %589 = sub i32 %588, 10
  %590 = sub i32 %589, -2050341519
  %_109 = sub i32 %587, 10
  %gen110 = mul i32 %590, 10
  %591 = sub i32 %587, -716206507
  %592 = sub i32 %591, 10
  %593 = add i32 %592, -716206507
  %_111 = sub i32 %587, 10
  %gen112 = mul i32 %593, 10
  %594 = sub i32 %587, 1058723959
  %595 = sub i32 %594, 10
  %596 = add i32 %595, 1058723959
  %_113 = sub i32 %587, 10
  %gen114 = mul i32 %596, 10
  %597 = sub i32 %587, 406709881
  %598 = sub i32 %597, 10
  %599 = add i32 %598, 406709881
  %_115 = sub i32 %587, 10
  %gen116 = mul i32 %599, 10
  %600 = sub i32 0, %587
  %601 = add i32 0, %600
  %_117 = sub i32 0, %587
  %602 = sub i32 0, 10
  %603 = sub i32 %601, %602
  %gen118 = add i32 %601, 10
  %604 = sub i32 0, 10
  %605 = sub i32 %587, %604
  %add44alteredBB = add nsw i32 %587, 10
  store i32 %605, i32* %l, align 4
  store i32 1209944322, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %num, align 4
  %607 = load i32, i32* %a, align 4
  %608 = add i32 0, 122489486
  %609 = sub i32 %608, %606
  %610 = sub i32 %609, 122489486
  %_123 = sub i32 0, %606
  %611 = sub i32 %610, -1832065941
  %612 = add i32 %611, %607
  %613 = add i32 %612, -1832065941
  %gen124 = add i32 %610, %607
  %_125 = shl i32 %606, %607
  %614 = sub i32 0, %606
  %615 = add i32 0, %614
  %_126 = sub i32 0, %606
  %616 = sub i32 0, %615
  %617 = sub i32 0, %607
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen127 = add i32 %615, %607
  %620 = sub i32 0, %606
  %621 = add i32 0, %620
  %_128 = sub i32 0, %606
  %622 = sub i32 0, %621
  %623 = sub i32 0, %607
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen129 = add i32 %621, %607
  %mulalteredBB = mul nsw i32 %606, %607
  %626 = load i32, i32* %l, align 4
  %627 = add i32 %mulalteredBB, 442490696
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 442490696
  %_130 = sub i32 %mulalteredBB, %626
  %gen131 = mul i32 %629, %626
  %630 = add i32 %mulalteredBB, 1630428313
  %631 = sub i32 %630, %626
  %632 = sub i32 %631, 1630428313
  %_132 = sub i32 %mulalteredBB, %626
  %gen133 = mul i32 %632, %626
  %633 = sub i32 0, %626
  %634 = sub i32 %mulalteredBB, %633
  %add46alteredBB = add nsw i32 %mulalteredBB, %626
  store i32 %634, i32* %num, align 4
  store i32 -489919150, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 201652131, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = add i32 %635, 713908785
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 713908785
  %_142 = sub i32 %635, 1
  %gen143 = mul i32 %638, 1
  %_144 = shl i32 %635, 1
  %639 = sub i32 0, %635
  %640 = add i32 0, %639
  %_145 = sub i32 0, %635
  %641 = sub i32 %640, 1112156416
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1112156416
  %gen146 = add i32 %640, 1
  %644 = add i32 %635, -1395196467
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1395196467
  %_147 = sub i32 %635, 1
  %gen148 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %635, %647
  %_149 = sub i32 %635, 1
  %gen150 = mul i32 %648, 1
  %_151 = shl i32 %635, 1
  %_152 = shl i32 %635, 1
  %649 = sub i32 0, 1
  %650 = add i32 %635, %649
  %sub71alteredBB = sub nsw i32 %635, 1
  store i32 %650, i32* %c, align 4
  %651 = load i32, i32* %c, align 4
  store i32 %651, i32* %i, align 4
  store i32 1977857640, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp sge i32 %652, 0
  store i32 2114738500, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %_161 = shl i32 %653, -1
  %654 = sub i32 0, -1
  %655 = add i32 %653, %654
  %_162 = sub i32 %653, -1
  %gen163 = mul i32 %655, -1
  %656 = sub i32 0, 438696047
  %657 = sub i32 %656, %653
  %658 = add i32 %657, 438696047
  %_164 = sub i32 0, %653
  %659 = sub i32 %658, -1335938558
  %660 = add i32 %659, -1
  %661 = add i32 %660, -1335938558
  %gen165 = add i32 %658, -1
  %662 = sub i32 0, %653
  %663 = sub i32 0, -1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %decalteredBB = add nsw i32 %653, -1
  store i32 %665, i32* %i, align 4
  store i32 -1401389738, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1057899612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB169, %for.end79, %originalBBpart2167, %originalBB160, %for.inc78, %for.body74, %originalBBpart2158, %originalBB156, %for.cond72, %originalBBpart2154, %originalBB141, %while.end, %if.end70, %if.then69, %if.end66, %if.else, %if.then52, %while.body, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %originalBBpart2135, %originalBB122, %if.end45, %originalBBpart2120, %originalBB95, %if.then39, %originalBBpart293, %originalBB91, %land.lhs.true34, %if.end29, %if.then24, %originalBBpart289, %originalBB87, %land.lhs.true19, %originalBBpart285, %originalBB83, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1458.cpp() #0 section ".text.startup" {
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
