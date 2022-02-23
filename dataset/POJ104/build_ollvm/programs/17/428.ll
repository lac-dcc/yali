; ModuleID = 'source-C-CXX/17/428.cpp'
source_filename = "source-C-CXX/17/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  store i32 -1016844569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1016844569, label %first
    i32 1932819619, label %originalBB
    i32 760219256, label %originalBBpart2
    i32 -1338181372, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1932819619, i32 -1338181372
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1935142551
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1935142551
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
  %41 = select i1 %39, i32 760219256, i32 -1338181372
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1932819619, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -166440457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -166440457, label %for.cond
    i32 1192582749, label %originalBB
    i32 1577456726, label %originalBBpart2
    i32 355256051, label %for.body
    i32 -363782590, label %for.cond1
    i32 -699904595, label %for.body3
    i32 663041195, label %for.cond4
    i32 -1983117914, label %for.body6
    i32 -810915688, label %for.inc
    i32 -573863870, label %originalBB28
    i32 912002716, label %originalBBpart239
    i32 -707520310, label %for.end
    i32 -1787699576, label %originalBB41
    i32 -1331582863, label %originalBBpart243
    i32 -970829548, label %for.inc10
    i32 1024919942, label %for.end12
    i32 2027338023, label %for.cond13
    i32 355597665, label %for.body15
    i32 1106730838, label %for.inc20
    i32 55793053, label %for.end22
    i32 1861109989, label %originalBB45
    i32 -55992746, label %originalBBpart247
    i32 -697575694, label %for.inc25
    i32 1272987035, label %for.end27
    i32 -973130222, label %originalBBalteredBB
    i32 -1491193875, label %originalBB28alteredBB
    i32 500041728, label %originalBB41alteredBB
    i32 -910553574, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1721520029
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1721520029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1192582749, i32 -973130222
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1577456726, i32 -973130222
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 355256051, i32 1272987035
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %44 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 -1, i64 40000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -363782590, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -699904595, i32 1024919942
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 663041195, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -1983117914, i32 -707520310
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -810915688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -2015546844
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2015546844
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -573863870, i32 -1491193875
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 %68, 272546404
  %70 = add i32 %69, 1
  %71 = add i32 %70, 272546404
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %k, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 912002716, i32 -1491193875
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 663041195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1062668514
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1062668514
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1787699576, i32 500041728
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -106300509
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -106300509
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1331582863, i32 500041728
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -970829548, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -334512832
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -334512832
  %inc11 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 -363782590, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2027338023, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %121, -504660841
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -504660841
  %sub = sub nsw i32 %121, 1
  %cmp14 = icmp sle i32 %120, %124
  %125 = select i1 %cmp14, i32 355597665, i32 55793053
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %sum, align 4
  %arraydecay16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %127, -1940084866
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1940084866
  %sub17 = sub nsw i32 %127, %128
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  %call18 = call i32 @_Z9operationPA100_ii([100 x i32]* %arraydecay16, i32 %133)
  %134 = sub i32 0, %126
  %135 = sub i32 0, %call18
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add19 = add nsw i32 %126, %call18
  store i32 %137, i32* %sum, align 4
  store i32 1106730838, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, -197192314
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -197192314
  %inc21 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 2027338023, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 239109070
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 239109070
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1861109989, i32 -910553574
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %157 = load i32, i32* %sum, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -55992746, i32 -910553574
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -697575694, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, -2062458026
  %186 = add i32 %185, 1
  %187 = add i32 %186, -2062458026
  %inc26 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -166440457, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %188, %189
  store i32 1192582749, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = add i32 0, 630220818
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 630220818
  %_ = sub i32 0, %190
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen = add i32 %193, 1
  %198 = add i32 0, -1684541542
  %199 = sub i32 %198, %190
  %200 = sub i32 %199, -1684541542
  %_29 = sub i32 0, %190
  %201 = sub i32 %200, -846829347
  %202 = add i32 %201, 1
  %203 = add i32 %202, -846829347
  %gen30 = add i32 %200, 1
  %_31 = shl i32 %190, 1
  %204 = sub i32 %190, -370482669
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -370482669
  %_32 = sub i32 %190, 1
  %gen33 = mul i32 %206, 1
  %207 = sub i32 %190, -1746280220
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1746280220
  %_34 = sub i32 %190, 1
  %gen35 = mul i32 %209, 1
  %210 = sub i32 %190, -1193120769
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1193120769
  %_36 = sub i32 %190, 1
  %gen37 = mul i32 %212, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %190, %213
  %incalteredBB = add nsw i32 %190, 1
  store i32 %214, i32* %k, align 4
  store i32 -573863870, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1787699576, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1861109989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart247, %originalBB45, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB28, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9operationPA100_ii([100 x i32]* %a, i32 %m) #5 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %min = alloca i32, align 4
  %min34 = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -877802531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -877802531, label %for.cond
    i32 1387932263, label %originalBB
    i32 -1290845623, label %originalBBpart2
    i32 -361659084, label %for.body
    i32 -1800939183, label %originalBB124
    i32 -1447993436, label %originalBBpart2126
    i32 210252481, label %for.cond2
    i32 1634179762, label %for.body4
    i32 936823227, label %if.then
    i32 971463231, label %if.end
    i32 1733865356, label %for.inc
    i32 -1063310563, label %for.end
    i32 -364378087, label %originalBB128
    i32 2144640824, label %originalBBpart2130
    i32 -1889474721, label %for.cond14
    i32 544778220, label %for.body16
    i32 -1912233053, label %for.inc25
    i32 -667478311, label %for.end27
    i32 230914196, label %for.inc28
    i32 -1424805514, label %for.end30
    i32 -1195555386, label %for.cond31
    i32 824562244, label %for.body33
    i32 1824724900, label %for.cond38
    i32 -1261124399, label %originalBB132
    i32 -1031892878, label %originalBBpart2134
    i32 1245052868, label %for.body40
    i32 2005399672, label %originalBB136
    i32 467323457, label %originalBBpart2138
    i32 271687937, label %if.then46
    i32 1188791952, label %if.end51
    i32 -1280553236, label %for.inc52
    i32 -546579865, label %for.end54
    i32 1988155611, label %for.cond55
    i32 -2131648333, label %for.body57
    i32 -1830937355, label %originalBB140
    i32 -427701603, label %originalBBpart2144
    i32 -894824146, label %for.inc67
    i32 -737667165, label %for.end69
    i32 779311976, label %originalBB146
    i32 1020291643, label %originalBBpart2148
    i32 1572457577, label %for.inc70
    i32 -469617503, label %originalBB150
    i32 443375962, label %originalBBpart2160
    i32 -1462480565, label %for.end72
    i32 -564038998, label %for.cond75
    i32 25184627, label %for.body77
    i32 -441573361, label %if.then79
    i32 1471564645, label %if.end80
    i32 -1324230354, label %for.cond81
    i32 -1077832652, label %originalBB162
    i32 -498975929, label %originalBBpart2164
    i32 -1301067283, label %for.body83
    i32 -2043029304, label %originalBB166
    i32 -1264652516, label %originalBBpart2168
    i32 309918946, label %if.then85
    i32 1000650737, label %if.else
    i32 -623183698, label %originalBB170
    i32 -1715590487, label %originalBBpart2172
    i32 -659860862, label %if.end95
    i32 -1859580635, label %for.inc96
    i32 327454864, label %for.end99
    i32 -1031803612, label %for.inc100
    i32 1089395849, label %originalBB174
    i32 -138575346, label %originalBBpart2179
    i32 -536562501, label %for.end103
    i32 208979226, label %for.cond104
    i32 -1822045356, label %for.body106
    i32 -1605031279, label %originalBB181
    i32 -1314818713, label %originalBBpart2183
    i32 554426549, label %for.cond107
    i32 702979486, label %for.body109
    i32 -1941920700, label %originalBB185
    i32 1416899449, label %originalBBpart2187
    i32 -2035127972, label %for.inc118
    i32 -1190448696, label %originalBB189
    i32 1987444789, label %originalBBpart2202
    i32 -219336723, label %for.end120
    i32 -424335173, label %for.inc121
    i32 1720833040, label %for.end123
    i32 -746476071, label %originalBBalteredBB
    i32 123276510, label %originalBB124alteredBB
    i32 2084287181, label %originalBB128alteredBB
    i32 1105815204, label %originalBB132alteredBB
    i32 -1144007846, label %originalBB136alteredBB
    i32 -1218346369, label %originalBB140alteredBB
    i32 -1192926051, label %originalBB146alteredBB
    i32 915907707, label %originalBB150alteredBB
    i32 1977126834, label %originalBB162alteredBB
    i32 1917851609, label %originalBB166alteredBB
    i32 -842062566, label %originalBB170alteredBB
    i32 -640779836, label %originalBB174alteredBB
    i32 243485399, label %originalBB181alteredBB
    i32 692550317, label %originalBB185alteredBB
    i32 -2116243815, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2096709758
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2096709758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1387932263, i32 -746476071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1758482077
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1758482077
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1290845623, i32 -746476071
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -361659084, i32 -1424805514
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 595082650
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 595082650
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1800939183, i32 123276510
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %72 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %74 = load i32, i32* %arrayidx1, align 4
  store i32 %74, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1624339310
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1624339310
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1447993436, i32 123276510
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 210252481, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 1634179762, i32 -1063310563
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %idxprom5
  %95 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %97 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %96, %97
  %98 = select i1 %cmp9, i32 936823227, i32 971463231
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 %idxprom10
  %101 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  store i32 %102, i32* %min, align 4
  store i32 971463231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1733865356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 210252481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -364378087, i32 2084287181
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2144640824, i32 2084287181
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1889474721, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %m.addr, align 4
  %cmp15 = icmp slt i32 %134, %135
  %136 = select i1 %cmp15, i32 544778220, i32 -667478311
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %137 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 %idxprom17
  %139 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %140 = load i32, i32* %arrayidx20, align 4
  %141 = load i32, i32* %min, align 4
  %142 = add i32 %140, -791366265
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -791366265
  %sub = sub nsw i32 %140, %141
  %145 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %idxprom21
  %147 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %144, i32* %arrayidx24, align 4
  store i32 -1912233053, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, -1362334936
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1362334936
  %inc26 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 -1889474721, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 230914196, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc29 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 -877802531, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1195555386, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %m.addr, align 4
  %cmp32 = icmp slt i32 %157, %158
  %159 = select i1 %cmp32, i32 824562244, i32 -1462480565
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %160 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0
  %161 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %162 = load i32, i32* %arrayidx37, align 4
  store i32 %162, i32* %min34, align 4
  store i32 0, i32* %i, align 4
  store i32 1824724900, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -2003874887
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2003874887
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1261124399, i32 1105815204
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %m.addr, align 4
  %cmp39 = icmp slt i32 %178, %179
  store i1 %cmp39, i1* %cmp39.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1031892878, i32 1105815204
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %194 = select i1 %cmp39.reload, i32 1245052868, i32 -546579865
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -653384671
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -653384671
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2005399672, i32 -1144007846
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %222 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %223 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 %idxprom41
  %224 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %224 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %225 = load i32, i32* %arrayidx44, align 4
  %226 = load i32, i32* %min34, align 4
  %cmp45 = icmp slt i32 %225, %226
  store i1 %cmp45, i1* %cmp45.reg2mem
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -685877146
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -685877146
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 467323457, i32 -1144007846
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %242 = select i1 %cmp45.reload, i32 271687937, i32 1188791952
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %243 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %244 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %244 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 %idxprom47
  %245 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %245 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %246 = load i32, i32* %arrayidx50, align 4
  store i32 %246, i32* %min34, align 4
  store i32 1188791952, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1280553236, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc53 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 1824724900, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1988155611, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %m.addr, align 4
  %cmp56 = icmp slt i32 %250, %251
  %252 = select i1 %cmp56, i32 -2131648333, i32 -737667165
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1095417841
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1095417841
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1830937355, i32 -1218346369
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %280 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %281 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 %idxprom58
  %282 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %282 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %283 = load i32, i32* %arrayidx61, align 4
  %284 = load i32, i32* %min34, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %sub62 = sub nsw i32 %283, %284
  %287 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %288 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %288 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 %idxprom63
  %289 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %289 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %286, i32* %arrayidx66, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1566409919
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1566409919
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -427701603, i32 -1218346369
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -894824146, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -109519455
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -109519455
  %inc68 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 1988155611, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 328665822
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 328665822
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 779311976, i32 -1192926051
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
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
  %349 = select i1 %347, i32 1020291643, i32 -1192926051
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1572457577, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, 417974364
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 417974364
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -469617503, i32 915907707
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, -859799957
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -859799957
  %inc71 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, 1716499971
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1716499971
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 443375962, i32 915907707
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1195555386, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %396 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 1
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 1
  %397 = load i32, i32* %arrayidx74, align 4
  store i32 %397, i32* %temp, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %398 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 -1, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 -564038998, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %m.addr, align 4
  %cmp76 = icmp slt i32 %399, %400
  %401 = select i1 %cmp76, i32 25184627, i32 -536562501
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %cmp78 = icmp eq i32 %402, 1
  %403 = select i1 %cmp78, i32 -441573361, i32 1471564645
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %404 = load i32, i32* %t, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, -1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %dec = add nsw i32 %404, -1
  store i32 %408, i32* %t, align 4
  store i32 -1031803612, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1324230354, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1077832652, i32 1977126834
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %m.addr, align 4
  %cmp82 = icmp slt i32 %435, %436
  store i1 %cmp82, i1* %cmp82.reg2mem
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, 1856015394
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1856015394
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -498975929, i32 1977126834
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %464 = select i1 %cmp82.reload, i32 -1301067283, i32 327454864
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, -1703919020
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1703919020
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -2043029304, i32 1917851609
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %cmp84 = icmp eq i32 %492, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1264652516, i32 1917851609
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %507 = select i1 %cmp84.reload, i32 309918946, i32 1000650737
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %508 = load i32, i32* %k, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %dec86 = add nsw i32 %508, -1
  store i32 %512, i32* %k, align 4
  store i32 -1859580635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, -1393111377
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1393111377
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -623183698, i32 -842062566
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %540 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %541 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %541 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %540, i64 %idxprom87
  %542 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %542 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %543 = load i32, i32* %arrayidx90, align 4
  %544 = load i32, i32* %t, align 4
  %idxprom91 = sext i32 %544 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom91
  %545 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %545 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %543, i32* %arrayidx94, align 4
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = add i32 %546, 1917032615
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1917032615
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1715590487, i32 -842062566
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -659860862, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1859580635, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = add i32 %573, -1287058242
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1287058242
  %inc97 = add nsw i32 %573, 1
  store i32 %576, i32* %j, align 4
  %577 = load i32, i32* %k, align 4
  %578 = sub i32 %577, 1844995564
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1844995564
  %inc98 = add nsw i32 %577, 1
  store i32 %580, i32* %k, align 4
  store i32 -1324230354, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1031803612, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.3
  %582 = load i32, i32* @y.4
  %583 = sub i32 %581, 2036115402
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 2036115402
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1089395849, i32 -640779836
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 %596, -2120098803
  %598 = add i32 %597, 1
  %599 = add i32 %598, -2120098803
  %inc101 = add nsw i32 %596, 1
  store i32 %599, i32* %i, align 4
  %600 = load i32, i32* %t, align 4
  %601 = sub i32 %600, -1907016249
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1907016249
  %inc102 = add nsw i32 %600, 1
  store i32 %603, i32* %t, align 4
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, 1358256863
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1358256863
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -138575346, i32 -640779836
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -564038998, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 208979226, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %cmp105 = icmp slt i32 %631, 100
  %632 = select i1 %cmp105, i32 -1822045356, i32 1720833040
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = add i32 %633, 1330478238
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1330478238
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1605031279, i32 243485399
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1314818713, i32 243485399
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 554426549, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %cmp108 = icmp slt i32 %674, 100
  %675 = select i1 %cmp108, i32 702979486, i32 -219336723
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 %676, -1352960316
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1352960316
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1941920700, i32 692550317
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %703 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom110
  %704 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %704 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %705 = load i32, i32* %arrayidx113, align 4
  %706 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %707 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %707 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %706, i64 %idxprom114
  %708 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %708 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %705, i32* %arrayidx117, align 4
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = add i32 %709, 1433569339
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1433569339
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1416899449, i32 692550317
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2035127972, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 %736, 845622273
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 845622273
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1190448696, i32 -2116243815
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 %763, -941345932
  %765 = add i32 %764, 1
  %766 = add i32 %765, -941345932
  %inc119 = add nsw i32 %763, 1
  store i32 %766, i32* %j, align 4
  %767 = load i32, i32* @x.3
  %768 = load i32, i32* @y.4
  %769 = sub i32 %767, 871264674
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 871264674
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 1987444789, i32 -2116243815
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 554426549, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -424335173, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = add i32 %794, -1886864162
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -1886864162
  %inc122 = add nsw i32 %794, 1
  store i32 %797, i32* %i, align 4
  store i32 208979226, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %798 = load i32, i32* %temp, align 4
  ret i32 %798

originalBBalteredBB:                              ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %799, %800
  store i32 1387932263, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %801 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %802 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %802 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %801, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %803 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %803, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1800939183, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -364378087, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = load i32, i32* %m.addr, align 4
  %cmp39alteredBB = icmp slt i32 %804, %805
  store i32 -1261124399, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %806 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %807 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %807 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %806, i64 %idxprom41alteredBB
  %808 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %808 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %809 = load i32, i32* %arrayidx44alteredBB, align 4
  %810 = load i32, i32* %min34, align 4
  %cmp45alteredBB = icmp slt i32 %809, %810
  store i32 2005399672, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %811 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %812 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %812 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %811, i64 %idxprom58alteredBB
  %813 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %813 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %814 = load i32, i32* %arrayidx61alteredBB, align 4
  %815 = load i32, i32* %min34, align 4
  %816 = add i32 0, -199788545
  %817 = sub i32 %816, %814
  %818 = sub i32 %817, -199788545
  %_ = sub i32 0, %814
  %819 = sub i32 %818, -1244161082
  %820 = add i32 %819, %815
  %821 = add i32 %820, -1244161082
  %gen = add i32 %818, %815
  %822 = sub i32 %814, -443857100
  %823 = sub i32 %822, %815
  %824 = add i32 %823, -443857100
  %_141 = sub i32 %814, %815
  %gen142 = mul i32 %824, %815
  %825 = sub i32 %814, -1954106455
  %826 = sub i32 %825, %815
  %827 = add i32 %826, -1954106455
  %sub62alteredBB = sub nsw i32 %814, %815
  %828 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %829 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %829 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %828, i64 %idxprom63alteredBB
  %830 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %830 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store i32 %827, i32* %arrayidx66alteredBB, align 4
  store i32 -1830937355, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 779311976, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 %831, -2091871022
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -2091871022
  %_151 = sub i32 %831, 1
  %gen152 = mul i32 %834, 1
  %835 = sub i32 0, 1884711886
  %836 = sub i32 %835, %831
  %837 = add i32 %836, 1884711886
  %_153 = sub i32 0, %831
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen154 = add i32 %837, 1
  %840 = add i32 %831, -114303844
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -114303844
  %_155 = sub i32 %831, 1
  %gen156 = mul i32 %842, 1
  %843 = sub i32 0, 125413083
  %844 = sub i32 %843, %831
  %845 = add i32 %844, 125413083
  %_157 = sub i32 0, %831
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen158 = add i32 %845, 1
  %850 = add i32 %831, -2380335
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -2380335
  %inc71alteredBB = add nsw i32 %831, 1
  store i32 %852, i32* %j, align 4
  store i32 -469617503, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %854 = load i32, i32* %m.addr, align 4
  %cmp82alteredBB = icmp slt i32 %853, %854
  store i32 -1077832652, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %cmp84alteredBB = icmp eq i32 %855, 1
  store i32 -2043029304, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %856 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %857 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %857 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %856, i64 %idxprom87alteredBB
  %858 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %858 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %859 = load i32, i32* %arrayidx90alteredBB, align 4
  %860 = load i32, i32* %t, align 4
  %idxprom91alteredBB = sext i32 %860 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom91alteredBB
  %861 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %861 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  store i32 %859, i32* %arrayidx94alteredBB, align 4
  store i32 -623183698, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %_175 = shl i32 %862, 1
  %_176 = shl i32 %862, 1
  %863 = add i32 %862, -571216903
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -571216903
  %inc101alteredBB = add nsw i32 %862, 1
  store i32 %865, i32* %i, align 4
  %866 = load i32, i32* %t, align 4
  %_177 = shl i32 %866, 1
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %inc102alteredBB = add nsw i32 %866, 1
  store i32 %870, i32* %t, align 4
  store i32 1089395849, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1605031279, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %871 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom110alteredBB
  %872 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %872 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %873 = load i32, i32* %arrayidx113alteredBB, align 4
  %874 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %875 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %875 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %874, i64 %idxprom114alteredBB
  %876 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %876 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  store i32 %873, i32* %arrayidx117alteredBB, align 4
  store i32 -1941920700, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %_190 = shl i32 %877, 1
  %878 = sub i32 %877, -1753235517
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -1753235517
  %_191 = sub i32 %877, 1
  %gen192 = mul i32 %880, 1
  %881 = sub i32 0, %877
  %882 = add i32 0, %881
  %_193 = sub i32 0, %877
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen194 = add i32 %882, 1
  %_195 = shl i32 %877, 1
  %885 = sub i32 0, -1233413900
  %886 = sub i32 %885, %877
  %887 = add i32 %886, -1233413900
  %_196 = sub i32 0, %877
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen197 = add i32 %887, 1
  %890 = sub i32 %877, -1576625391
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1576625391
  %_198 = sub i32 %877, 1
  %gen199 = mul i32 %892, 1
  %_200 = shl i32 %877, 1
  %893 = add i32 %877, -436836086
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -436836086
  %inc119alteredBB = add nsw i32 %877, 1
  store i32 %895, i32* %j, align 4
  store i32 -1190448696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %for.end120, %originalBBpart2202, %originalBB189, %for.inc118, %originalBBpart2187, %originalBB185, %for.body109, %for.cond107, %originalBBpart2183, %originalBB181, %for.body106, %for.cond104, %for.end103, %originalBBpart2179, %originalBB174, %for.inc100, %for.end99, %for.inc96, %if.end95, %originalBBpart2172, %originalBB170, %if.else, %if.then85, %originalBBpart2168, %originalBB166, %for.body83, %originalBBpart2164, %originalBB162, %for.cond81, %if.end80, %if.then79, %for.body77, %for.cond75, %for.end72, %originalBBpart2160, %originalBB150, %for.inc70, %originalBBpart2148, %originalBB146, %for.end69, %for.inc67, %originalBBpart2144, %originalBB140, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then46, %originalBBpart2138, %originalBB136, %for.body40, %originalBBpart2134, %originalBB132, %for.cond38, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond14, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2126, %originalBB124, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
