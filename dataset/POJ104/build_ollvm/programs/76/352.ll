; ModuleID = 'source-C-CXX/76/352.cpp'
source_filename = "source-C-CXX/76/352.cpp"
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
@g_str = global [1000 x i8] zeroinitializer, align 16
@g_num = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_str, i32 0, i32 0), i64 1000)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_str, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1598065649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1598065649, label %for.cond
    i32 329824488, label %for.body
    i32 -668084289, label %originalBB
    i32 -1882932434, label %originalBBpart2
    i32 -1130220351, label %for.inc
    i32 -260557781, label %for.end
    i32 -1983330351, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 329824488, i32 -260557781
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1446087504
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1446087504
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -668084289, i32 -1983330351
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %idxprom
  store i32 %18, i32* %arrayidx, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 256566715
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 256566715
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1882932434, i32 -1983330351
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1130220351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 -1598065649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %length, align 4
  call void @_Z5rankki(i32 %40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %42 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %idxpromalteredBB
  store i32 %41, i32* %arrayidxalteredBB, align 4
  store i32 -668084289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z5rankki(i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 615839072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 615839072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 578594606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 578594606, label %first
    i32 817049982, label %originalBB
    i32 -560811637, label %originalBBpart2
    i32 -539619521, label %if.then
    i32 -1303250762, label %if.else
    i32 690774143, label %originalBB33
    i32 171453267, label %originalBBpart235
    i32 1745964531, label %for.cond
    i32 -451899432, label %for.body
    i32 1373046976, label %originalBB37
    i32 -1377150087, label %originalBBpart239
    i32 -1488232105, label %if.then6
    i32 461976100, label %for.cond15
    i32 728802873, label %for.body17
    i32 1882351159, label %for.inc
    i32 163934573, label %for.end
    i32 -447535332, label %if.end
    i32 481270795, label %for.inc28
    i32 -1735446329, label %for.end30
    i32 567581626, label %originalBB41
    i32 519391974, label %originalBBpart244
    i32 -288859008, label %if.end32
    i32 1101597986, label %originalBB46
    i32 1758866154, label %originalBBpart248
    i32 2039832013, label %originalBBalteredBB
    i32 -812437470, label %originalBB33alteredBB
    i32 -138604581, label %originalBB37alteredBB
    i32 -107500131, label %originalBB41alteredBB
    i32 -1852174749, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 817049982, i32 2039832013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload57, align 4
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload56, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -560811637, i32 2039832013
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -539619521, i32 -1303250762
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -288859008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 690774143, i32 -812437470
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 171453267, i32 -812437470
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1745964531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload67, align 4
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %84 = load i32, i32* %m.addr.reload55, align 4
  %cmp1 = icmp slt i32 %83, %84
  %85 = select i1 %cmp1, i32 -451899432, i32 -1735446329
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1373046976, i32 -138604581
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %101 to i32
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload65, align 4
  %103 = add i32 %102, 1969117702
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1969117702
  %add = add nsw i32 %102, 1
  %idxprom2 = sext i32 %105 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %idxprom2
  %106 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %106 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 238607087
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 238607087
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1377150087, i32 -138604581
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -1488232105, i32 -447535332
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload64, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %idxprom7
  %136 = load i32, i32* %arrayidx8, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload63, align 4
  %138 = sub i32 %137, 773182007
  %139 = add i32 %138, 1
  %140 = add i32 %139, 773182007
  %add10 = add nsw i32 %137, 1
  %idxprom11 = sext i32 %140 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %idxprom11
  %141 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %141)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload62, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload75, align 4
  store i32 461976100, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload74, align 4
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %144 = load i32, i32* %m.addr.reload54, align 4
  %145 = sub i32 %144, 306616478
  %146 = sub i32 %145, 2
  %147 = add i32 %146, 306616478
  %sub = sub nsw i32 %144, 2
  %cmp16 = icmp sle i32 %143, %147
  %148 = select i1 %cmp16, i32 728802873, i32 163934573
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload73, align 4
  %150 = sub i32 %149, 664168135
  %151 = add i32 %150, 2
  %152 = add i32 %151, 664168135
  %add18 = add nsw i32 %149, 2
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %idxprom19
  %153 = load i8, i8* %arrayidx20, align 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload72, align 4
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %idxprom21
  store i8 %153, i8* %arrayidx22, align 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload71, align 4
  %156 = add i32 %155, -1048535629
  %157 = add i32 %156, 2
  %158 = sub i32 %157, -1048535629
  %add23 = add nsw i32 %155, 2
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %idxprom24
  %159 = load i32, i32* %arrayidx25, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload70, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @g_num, i64 0, i64 %idxprom26
  store i32 %159, i32* %arrayidx27, align 4
  store i32 1882351159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload69, align 4
  %162 = add i32 %161, -733483275
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -733483275
  %inc = add nsw i32 %161, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload, align 4
  store i32 461976100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1735446329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 481270795, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload61, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc29 = add nsw i32 %165, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload60, align 4
  store i32 1745964531, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 567581626, i32 -107500131
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  %182 = load i32, i32* %m.addr.reload53, align 4
  %183 = sub i32 0, 2
  %184 = add i32 %182, %183
  %sub31 = sub nsw i32 %182, 2
  call void @_Z5rankki(i32 %184)
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 519391974, i32 -107500131
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -288859008, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 655556460
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 655556460
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1101597986, i32 -1852174749
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1758866154, i32 -1852174749
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %252 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %252, 0
  store i32 817049982, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 690774143, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload58, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %idxpromalteredBB
  %254 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %254 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %255, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %addalteredBB = add nsw i32 %255, 1
  %idxprom2alteredBB = sext i32 %257 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_str, i64 0, i64 %idxprom2alteredBB
  %258 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %258 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, %conv4alteredBB
  store i32 1373046976, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %259 = load i32, i32* %m.addr.reload, align 4
  %260 = sub i32 0, 552157619
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 552157619
  %_42 = sub i32 0, %259
  %263 = add i32 %262, 355233876
  %264 = add i32 %263, 2
  %265 = sub i32 %264, 355233876
  %gen = add i32 %262, 2
  %266 = sub i32 %259, 1029690903
  %267 = sub i32 %266, 2
  %268 = add i32 %267, 1029690903
  %sub31alteredBB = sub nsw i32 %259, 2
  call void @_Z5rankki(i32 %268)
  store i32 567581626, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1101597986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB46, %if.end32, %originalBBpart244, %originalBB41, %for.end30, %for.inc28, %if.end, %for.end, %for.inc, %for.body17, %for.cond15, %if.then6, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart235, %originalBB33, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1705937571
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1705937571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2105064739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2105064739, label %first
    i32 -1121796607, label %originalBB
    i32 2067338052, label %originalBBpart2
    i32 -1548908489, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1121796607, i32 -1548908489
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1482757320
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1482757320
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2067338052, i32 -1548908489
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1121796607, i32* %switchVar
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
