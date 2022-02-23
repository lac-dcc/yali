; ModuleID = 'source-C-CXX/102/856.cpp'
source_filename = "source-C-CXX/102/856.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_856.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1578333760
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1578333760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -301872635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -301872635, label %first
    i32 1398666622, label %originalBB
    i32 -2047634755, label %originalBBpart2
    i32 -1617630948, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1398666622, i32 -1617630948
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -872337083
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -872337083
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2047634755, i32 -1617630948
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1398666622, i32* %switchVar
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
  %cmp78.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %num, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -926566099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -926566099, label %first
    i32 -1862723121, label %if.then
    i32 -2098144912, label %if.then5
    i32 1331321956, label %if.end
    i32 -587853404, label %if.else
    i32 564242217, label %originalBB
    i32 242430099, label %originalBBpart2
    i32 12578354, label %for.cond
    i32 2046461930, label %originalBB107
    i32 -141682256, label %originalBBpart2109
    i32 1623655997, label %for.body
    i32 394258035, label %lor.lhs.false
    i32 -1465541858, label %lor.lhs.false40
    i32 1805449196, label %originalBB111
    i32 -1661830396, label %originalBBpart2133
    i32 -1851908294, label %if.then50
    i32 -1132680250, label %if.else51
    i32 -1851037244, label %originalBB135
    i32 1621199121, label %originalBBpart2143
    i32 397202836, label %if.then57
    i32 708408326, label %originalBB145
    i32 -902133768, label %originalBBpart2154
    i32 931818322, label %if.end67
    i32 -571786151, label %if.end76
    i32 -1433930100, label %originalBB156
    i32 1256118683, label %originalBBpart2162
    i32 -294996733, label %if.then79
    i32 -446169279, label %if.then85
    i32 -737668877, label %if.end95
    i32 1364074394, label %if.end104
    i32 1972038055, label %for.inc
    i32 -103783949, label %for.end
    i32 -1812804630, label %if.end106
    i32 -1391413229, label %originalBBalteredBB
    i32 661080915, label %originalBB107alteredBB
    i32 143563547, label %originalBB111alteredBB
    i32 954476241, label %originalBB135alteredBB
    i32 258102193, label %originalBB145alteredBB
    i32 -1643480173, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1862723121, i32 -587853404
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %6 = select i1 %cmp4, i32 -2098144912, i32 1331321956
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* %l, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub6 = sub nsw i32 %7, 1
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %11 = add i32 %conv9, -638385437
  %12 = sub i32 %11, 32
  %13 = sub i32 %12, -638385437
  %sub10 = sub nsw i32 %conv9, 32
  %conv11 = trunc i32 %13 to i8
  %14 = load i32, i32* %l, align 4
  %15 = sub i32 %14, 1241967288
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1241967288
  %sub12 = sub nsw i32 %14, 1
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom13
  store i8 %conv11, i8* %arrayidx14, align 1
  store i32 1331321956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %18 = load i32, i32* %l, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub16 = sub nsw i32 %18, 1
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom17
  %21 = load i8, i8* %arrayidx18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8 signext %21)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %22 = load i32, i32* %num, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %22)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1812804630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -115463911
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -115463911
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 564242217, i32 -1391413229
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -946419975
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -946419975
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 242430099, i32 -1391413229
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 12578354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2046461930, i32 661080915
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %91, %92
  store i1 %cmp23, i1* %cmp23.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -1530857552
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1530857552
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -141682256, i32 661080915
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %120 = select i1 %cmp23.reload, i32 1623655997, i32 -103783949
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom24
  %122 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %122 to i32
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 433217287
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 433217287
  %sub27 = sub nsw i32 %123, 1
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom28
  %127 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %127 to i32
  %cmp31 = icmp eq i32 %conv26, %conv30
  %128 = select i1 %cmp31, i32 -1851908294, i32 394258035
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %129 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom32
  %130 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %130 to i32
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, -1030460141
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1030460141
  %sub35 = sub nsw i32 %131, 1
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom36
  %135 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %135 to i32
  %136 = sub i32 %conv38, 594681433
  %137 = add i32 %136, 32
  %138 = add i32 %137, 594681433
  %add = add nsw i32 %conv38, 32
  %cmp39 = icmp eq i32 %conv34, %138
  %139 = select i1 %cmp39, i32 -1851908294, i32 -1465541858
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 1848567092
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1848567092
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1805449196, i32 143563547
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %155 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom41
  %156 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %156 to i32
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub44 = sub nsw i32 %157, 1
  %idxprom45 = sext i32 %159 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom45
  %160 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %160 to i32
  %161 = sub i32 0, 32
  %162 = add i32 %conv47, %161
  %sub48 = sub nsw i32 %conv47, 32
  %cmp49 = icmp eq i32 %conv43, %162
  store i1 %cmp49, i1* %cmp49.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1661830396, i32 143563547
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %177 = select i1 %cmp49.reload, i32 -1851908294, i32 -1132680250
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %178 = load i32, i32* %num, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  store i32 %180, i32* %num, align 4
  store i32 -571786151, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1851037244, i32 954476241
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 1741433387
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1741433387
  %sub52 = sub nsw i32 %195, 1
  %idxprom53 = sext i32 %198 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom53
  %199 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %199 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  store i1 %cmp56, i1* %cmp56.reg2mem
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 2089512652
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2089512652
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1621199121, i32 954476241
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %227 = select i1 %cmp56.reload, i32 397202836, i32 931818322
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1917089012
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1917089012
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 708408326, i32 258102193
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -218715079
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -218715079
  %sub58 = sub nsw i32 %243, 1
  %idxprom59 = sext i32 %246 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom59
  %247 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %247 to i32
  %248 = add i32 %conv61, -1109244544
  %249 = sub i32 %248, 32
  %250 = sub i32 %249, -1109244544
  %sub62 = sub nsw i32 %conv61, 32
  %conv63 = trunc i32 %250 to i8
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub64 = sub nsw i32 %251, 1
  %idxprom65 = sext i32 %253 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom65
  store i8 %conv63, i8* %arrayidx66, align 1
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, -768488761
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -768488761
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -902133768, i32 258102193
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 931818322, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1327727561
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1327727561
  %sub69 = sub nsw i32 %269, 1
  %idxprom70 = sext i32 %272 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom70
  %273 = load i8, i8* %arrayidx71, align 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext %273)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %274 = load i32, i32* %num, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %274)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %num, align 4
  store i32 -571786151, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, -331357803
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -331357803
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1433930100, i32 -1643480173
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %l, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub77 = sub nsw i32 %303, 1
  %cmp78 = icmp eq i32 %302, %305
  store i1 %cmp78, i1* %cmp78.reg2mem
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1256118683, i32 -1643480173
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %332 = select i1 %cmp78.reload, i32 -294996733, i32 1364074394
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %333 = load i32, i32* %l, align 4
  %334 = sub i32 %333, 588019109
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 588019109
  %sub80 = sub nsw i32 %333, 1
  %idxprom81 = sext i32 %336 to i64
  %arrayidx82 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom81
  %337 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %337 to i32
  %cmp84 = icmp sge i32 %conv83, 97
  %338 = select i1 %cmp84, i32 -446169279, i32 -737668877
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %340 = add i32 %339, -1440569931
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1440569931
  %sub86 = sub nsw i32 %339, 1
  %idxprom87 = sext i32 %342 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom87
  %343 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %343 to i32
  %344 = add i32 %conv89, 1120593370
  %345 = sub i32 %344, 32
  %346 = sub i32 %345, 1120593370
  %sub90 = sub nsw i32 %conv89, 32
  %conv91 = trunc i32 %346 to i8
  %347 = load i32, i32* %l, align 4
  %348 = sub i32 %347, -144261654
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -144261654
  %sub92 = sub nsw i32 %347, 1
  %idxprom93 = sext i32 %350 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom93
  store i8 %conv91, i8* %arrayidx94, align 1
  store i32 -737668877, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %351 = load i32, i32* %l, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub97 = sub nsw i32 %351, 1
  %idxprom98 = sext i32 %353 to i64
  %arrayidx99 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom98
  %354 = load i8, i8* %arrayidx99, align 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8 signext %354)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %355 = load i32, i32* %num, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %355)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1364074394, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1972038055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, 1517561868
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1517561868
  %inc105 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 12578354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1812804630, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 564242217, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %l, align 4
  %cmp23alteredBB = icmp slt i32 %360, %361
  store i32 2046461930, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %362 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %363 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %363 to i32
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_ = sub i32 0, %364
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen = add i32 %366, 1
  %_112 = shl i32 %364, 1
  %_113 = shl i32 %364, 1
  %371 = add i32 %364, 566656755
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 566656755
  %_114 = sub i32 %364, 1
  %gen115 = mul i32 %373, 1
  %_116 = shl i32 %364, 1
  %374 = sub i32 0, -841354477
  %375 = sub i32 %374, %364
  %376 = add i32 %375, -841354477
  %_117 = sub i32 0, %364
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen118 = add i32 %376, 1
  %381 = sub i32 %364, -340670267
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -340670267
  %_119 = sub i32 %364, 1
  %gen120 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %364, %384
  %_121 = sub i32 %364, 1
  %gen122 = mul i32 %385, 1
  %_123 = shl i32 %364, 1
  %_124 = shl i32 %364, 1
  %386 = sub i32 %364, 962208242
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 962208242
  %sub44alteredBB = sub nsw i32 %364, 1
  %idxprom45alteredBB = sext i32 %388 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %389 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %389 to i32
  %_125 = shl i32 %conv47alteredBB, 32
  %390 = add i32 0, 1786994669
  %391 = sub i32 %390, %conv47alteredBB
  %392 = sub i32 %391, 1786994669
  %_126 = sub i32 0, %conv47alteredBB
  %393 = sub i32 0, 32
  %394 = sub i32 %392, %393
  %gen127 = add i32 %392, 32
  %_128 = shl i32 %conv47alteredBB, 32
  %_129 = shl i32 %conv47alteredBB, 32
  %_130 = shl i32 %conv47alteredBB, 32
  %_131 = shl i32 %conv47alteredBB, 32
  %395 = sub i32 %conv47alteredBB, -2048940803
  %396 = sub i32 %395, 32
  %397 = add i32 %396, -2048940803
  %sub48alteredBB = sub nsw i32 %conv47alteredBB, 32
  %cmp49alteredBB = icmp eq i32 %conv43alteredBB, %397
  store i32 1805449196, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_136 = shl i32 %398, 1
  %399 = add i32 0, -1931896848
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -1931896848
  %_137 = sub i32 0, %398
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen138 = add i32 %401, 1
  %_139 = shl i32 %398, 1
  %406 = sub i32 0, 87624975
  %407 = sub i32 %406, %398
  %408 = add i32 %407, 87624975
  %_140 = sub i32 0, %398
  %409 = sub i32 %408, 839306103
  %410 = add i32 %409, 1
  %411 = add i32 %410, 839306103
  %gen141 = add i32 %408, 1
  %412 = sub i32 %398, 1079048560
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1079048560
  %sub52alteredBB = sub nsw i32 %398, 1
  %idxprom53alteredBB = sext i32 %414 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %415 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %415 to i32
  %cmp56alteredBB = icmp sge i32 %conv55alteredBB, 97
  store i32 -1851037244, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_146 = sub i32 %416, 1
  %gen147 = mul i32 %418, 1
  %_148 = shl i32 %416, 1
  %419 = add i32 %416, -186438782
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -186438782
  %sub58alteredBB = sub nsw i32 %416, 1
  %idxprom59alteredBB = sext i32 %421 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %422 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %422 to i32
  %_149 = shl i32 %conv61alteredBB, 32
  %_150 = shl i32 %conv61alteredBB, 32
  %423 = sub i32 0, 32
  %424 = add i32 %conv61alteredBB, %423
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 32
  %conv63alteredBB = trunc i32 %424 to i8
  %425 = load i32, i32* %i, align 4
  %426 = add i32 0, 1537946102
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 1537946102
  %_151 = sub i32 0, %425
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen152 = add i32 %428, 1
  %431 = sub i32 %425, -825007321
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -825007321
  %sub64alteredBB = sub nsw i32 %425, 1
  %idxprom65alteredBB = sext i32 %433 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  store i8 %conv63alteredBB, i8* %arrayidx66alteredBB, align 1
  store i32 708408326, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %l, align 4
  %436 = add i32 %435, 764568194
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 764568194
  %_157 = sub i32 %435, 1
  %gen158 = mul i32 %438, 1
  %439 = sub i32 %435, -2071539344
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -2071539344
  %_159 = sub i32 %435, 1
  %gen160 = mul i32 %441, 1
  %442 = add i32 %435, 341084248
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 341084248
  %sub77alteredBB = sub nsw i32 %435, 1
  %cmp78alteredBB = icmp eq i32 %434, %444
  store i32 -1433930100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end104, %if.end95, %if.then85, %if.then79, %originalBBpart2162, %originalBB156, %if.end76, %if.end67, %originalBBpart2154, %originalBB145, %if.then57, %originalBBpart2143, %originalBB135, %if.else51, %if.then50, %originalBBpart2133, %originalBB111, %lor.lhs.false40, %lor.lhs.false, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.end, %if.then5, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_856.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1449918200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1449918200, label %first
    i32 1161955834, label %originalBB
    i32 369735645, label %originalBBpart2
    i32 1663406466, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1161955834, i32 1663406466
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -655239738
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -655239738
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 369735645, i32 1663406466
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1161955834, i32* %switchVar
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
