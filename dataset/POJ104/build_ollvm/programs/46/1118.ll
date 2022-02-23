; ModuleID = 'source-C-CXX/46/1118.cpp'
source_filename = "source-C-CXX/46/1118.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]
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
  %2 = sub i32 %0, 2033292310
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2033292310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1869662004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1869662004, label %first
    i32 -620341026, label %originalBB
    i32 1883163574, label %originalBBpart2
    i32 1420766395, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -620341026, i32 1420766395
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -427158465
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -427158465
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1883163574, i32 1420766395
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -620341026, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -884981521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -884981521, label %for.cond
    i32 -609080117, label %for.body
    i32 974147935, label %for.inc
    i32 1474478601, label %for.end
    i32 1433773407, label %if.then
    i32 629920410, label %for.cond3
    i32 1439882950, label %originalBB
    i32 -1609444632, label %originalBBpart2
    i32 -1742576952, label %for.body5
    i32 -659018494, label %for.inc16
    i32 1785549726, label %for.end18
    i32 -959924540, label %if.else
    i32 350418819, label %originalBB57
    i32 -1117381560, label %originalBBpart263
    i32 1491047202, label %if.then21
    i32 -826811825, label %originalBB65
    i32 111277098, label %originalBBpart278
    i32 1418268485, label %for.cond24
    i32 1065441237, label %originalBB80
    i32 -403767698, label %originalBBpart282
    i32 -81095954, label %for.body26
    i32 2053339983, label %for.inc39
    i32 603558797, label %for.end41
    i32 212397335, label %if.end
    i32 320553981, label %if.end42
    i32 -1016331508, label %originalBB84
    i32 -33849356, label %originalBBpart286
    i32 1769522286, label %for.cond43
    i32 -2087699893, label %for.body46
    i32 -1140817532, label %for.inc51
    i32 696422389, label %originalBB88
    i32 -1689876503, label %originalBBpart2102
    i32 -1484511034, label %for.end53
    i32 710822972, label %originalBB104
    i32 1743229130, label %originalBBpart2106
    i32 -301489455, label %originalBBalteredBB
    i32 -385680672, label %originalBB57alteredBB
    i32 1978781995, label %originalBB65alteredBB
    i32 -142152033, label %originalBB80alteredBB
    i32 887986150, label %originalBB84alteredBB
    i32 -1745706527, label %originalBB88alteredBB
    i32 -1210572610, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -609080117, i32 1474478601
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 974147935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -884981521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %rem = srem i32 %9, 2
  %cmp2 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp2, i32 1433773407, i32 -959924540
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %div = sdiv i32 %11, 2
  store i32 %div, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 629920410, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -247351516
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -247351516
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1439882950, i32 -301489455
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %27, %28
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1351183888
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1351183888
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1609444632, i32 -301489455
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 -1742576952, i32 1785549726
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 %45, -987066339
  %47 = add i32 %46, 1
  %48 = add i32 %47, -987066339
  %add = add nsw i32 %45, 1
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub = sub nsw i32 %48, %49
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  store i32 %52, i32* %t, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add10 = add nsw i32 %55, 1
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub11 = sub nsw i32 %59, %60
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %54, i32* %arrayidx13, align 4
  %63 = load i32, i32* %t, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %63, i32* %arrayidx15, align 4
  store i32 -659018494, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1692892602
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1692892602
  %inc17 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 629920410, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 320553981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 20069036
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 20069036
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 350418819, i32 -385680672
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %rem19 = srem i32 %84, 2
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -228181413
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -228181413
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1117381560, i32 -385680672
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %112 = select i1 %cmp20.reload, i32 1491047202, i32 212397335
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1802139606
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1802139606
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -826811825, i32 1978781995
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub22 = sub nsw i32 %140, 1
  %div23 = sdiv i32 %142, 2
  store i32 %div23, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -402864896
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -402864896
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 111277098, i32 1978781995
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1418268485, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1140667732
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1140667732
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1065441237, i32 -142152033
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %k, align 4
  %cmp25 = icmp sle i32 %185, %186
  store i1 %cmp25, i1* %cmp25.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -298384684
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -298384684
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -403767698, i32 -142152033
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %214 = select i1 %cmp25.reload, i32 -81095954, i32 603558797
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add27 = add nsw i32 %215, 1
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %217, 1836246266
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 1836246266
  %sub28 = sub nsw i32 %217, %218
  %idxprom29 = sext i32 %221 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom29
  %222 = load i32, i32* %arrayidx30, align 4
  store i32 %222, i32* %t, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %223 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  %224 = load i32, i32* %arrayidx32, align 4
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add33 = add nsw i32 %225, 1
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %227, -572081624
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -572081624
  %sub34 = sub nsw i32 %227, %228
  %idxprom35 = sext i32 %231 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %224, i32* %arrayidx36, align 4
  %232 = load i32, i32* %t, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %233 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %232, i32* %arrayidx38, align 4
  store i32 2053339983, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc40 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  store i32 1418268485, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 212397335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 320553981, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 715763114
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 715763114
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1016331508, i32 887986150
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -281332220
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -281332220
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -33849356, i32 887986150
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1769522286, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub44 = sub nsw i32 %294, 1
  %cmp45 = icmp sle i32 %293, %296
  %297 = select i1 %cmp45, i32 -2087699893, i32 -1484511034
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %298 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom47
  %299 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1140817532, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 696422389, i32 -1745706527
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc52 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1845166281
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1845166281
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
  %357 = select i1 %355, i32 -1689876503, i32 -1745706527
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1769522286, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1637316028
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1637316028
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 710822972, i32 -1210572610
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %idxprom54 = sext i32 %373 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom54
  %374 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -321209321
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -321209321
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1743229130, i32 -1210572610
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp sle i32 %390, %391
  store i32 1439882950, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %393 = add i32 0, 308434602
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 308434602
  %_ = sub i32 0, %392
  %396 = sub i32 %395, 262750998
  %397 = add i32 %396, 2
  %398 = add i32 %397, 262750998
  %gen = add i32 %395, 2
  %_58 = shl i32 %392, 2
  %399 = sub i32 0, -101692533
  %400 = sub i32 %399, %392
  %401 = add i32 %400, -101692533
  %_59 = sub i32 0, %392
  %402 = sub i32 0, 2
  %403 = sub i32 %401, %402
  %gen60 = add i32 %401, 2
  %_61 = shl i32 %392, 2
  %rem19alteredBB = srem i32 %392, 2
  %cmp20alteredBB = icmp ne i32 %rem19alteredBB, 0
  store i32 350418819, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %_66 = shl i32 %404, 1
  %405 = add i32 %404, -473417986
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -473417986
  %_67 = sub i32 %404, 1
  %gen68 = mul i32 %407, 1
  %_69 = shl i32 %404, 1
  %408 = sub i32 %404, 1523228334
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1523228334
  %_70 = sub i32 %404, 1
  %gen71 = mul i32 %410, 1
  %_72 = shl i32 %404, 1
  %411 = sub i32 %404, 2130527168
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2130527168
  %_73 = sub i32 %404, 1
  %gen74 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %404, %414
  %sub22alteredBB = sub nsw i32 %404, 1
  %416 = sub i32 0, -983157107
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -983157107
  %_75 = sub i32 0, %415
  %419 = add i32 %418, 1974657842
  %420 = add i32 %419, 2
  %421 = sub i32 %420, 1974657842
  %gen76 = add i32 %418, 2
  %div23alteredBB = sdiv i32 %415, 2
  store i32 %div23alteredBB, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -826811825, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp sle i32 %422, %423
  store i32 1065441237, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1016331508, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, 2010818103
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2010818103
  %_89 = sub i32 %424, 1
  %gen90 = mul i32 %427, 1
  %428 = sub i32 0, -549312837
  %429 = sub i32 %428, %424
  %430 = add i32 %429, -549312837
  %_91 = sub i32 0, %424
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen92 = add i32 %430, 1
  %435 = add i32 %424, 1754457279
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1754457279
  %_93 = sub i32 %424, 1
  %gen94 = mul i32 %437, 1
  %438 = sub i32 0, %424
  %439 = add i32 0, %438
  %_95 = sub i32 0, %424
  %440 = add i32 %439, 1800320768
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1800320768
  %gen96 = add i32 %439, 1
  %443 = add i32 %424, -162097978
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -162097978
  %_97 = sub i32 %424, 1
  %gen98 = mul i32 %445, 1
  %446 = sub i32 %424, -1348167589
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1348167589
  %_99 = sub i32 %424, 1
  %gen100 = mul i32 %448, 1
  %449 = add i32 %424, 2038530535
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 2038530535
  %inc52alteredBB = add nsw i32 %424, 1
  store i32 %451, i32* %i, align 4
  store i32 696422389, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %idxprom54alteredBB = sext i32 %452 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %453 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  store i32 710822972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB104, %for.end53, %originalBBpart2102, %originalBB88, %for.inc51, %for.body46, %for.cond43, %originalBBpart286, %originalBB84, %if.end42, %if.end, %for.end41, %for.inc39, %for.body26, %originalBBpart282, %originalBB80, %for.cond24, %originalBBpart278, %originalBB65, %if.then21, %originalBBpart263, %originalBB57, %if.else, %for.end18, %for.inc16, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
