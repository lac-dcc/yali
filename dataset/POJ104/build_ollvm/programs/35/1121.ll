; ModuleID = 'source-C-CXX/35/1121.cpp'
source_filename = "source-C-CXX/35/1121.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1987285373
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1987285373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1777303512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1777303512, label %first
    i32 -1225933844, label %originalBB
    i32 -1537183561, label %originalBBpart2
    i32 1170657688, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1225933844, i32 1170657688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1896404166
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1896404166
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1537183561, i32 1170657688
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1225933844, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %c1 = alloca [50 x i8], align 16
  %c2 = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %1 = bitcast [50 x i8]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 50, i32 16, i1 false)
  %2 = bitcast [50 x i8]* %c2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1009566008, i32* %switchVar
  %.reg2mem137 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1009566008, label %for.cond
    i32 -2016101239, label %originalBB
    i32 1228157630, label %originalBBpart2
    i32 -761398043, label %for.body
    i32 936616550, label %for.inc
    i32 379807703, label %originalBB56
    i32 1036245185, label %originalBBpart269
    i32 -183580436, label %for.end
    i32 -1588958801, label %for.cond6
    i32 -469378594, label %land.rhs
    i32 817545742, label %originalBB71
    i32 -281971946, label %originalBBpart273
    i32 -1346140814, label %land.end
    i32 -149213078, label %for.body12
    i32 2120066060, label %originalBB75
    i32 -643434897, label %originalBBpart296
    i32 -1559266901, label %for.inc18
    i32 28488268, label %for.end20
    i32 -801745560, label %originalBB98
    i32 1284336851, label %originalBBpart2115
    i32 2085959812, label %if.then
    i32 881728813, label %if.end
    i32 -667912877, label %originalBB117
    i32 760333478, label %originalBBpart2119
    i32 -141751204, label %for.cond26
    i32 -1754244168, label %originalBB121
    i32 -976314262, label %originalBBpart2123
    i32 -1638060323, label %for.body28
    i32 1606705297, label %for.cond29
    i32 1993881569, label %for.body31
    i32 -1860617357, label %if.then39
    i32 898185140, label %if.end42
    i32 417148179, label %for.inc43
    i32 -159755662, label %for.end45
    i32 2003338868, label %if.then47
    i32 1554001253, label %if.end50
    i32 462035896, label %for.inc51
    i32 -1509943633, label %originalBB125
    i32 1696573057, label %originalBBpart2130
    i32 -251084555, label %for.end53
    i32 -190085733, label %return
    i32 38070528, label %originalBB132
    i32 1818187940, label %originalBBpart2134
    i32 1834947187, label %originalBBalteredBB
    i32 1372405382, label %originalBB56alteredBB
    i32 2077760332, label %originalBB71alteredBB
    i32 1137704489, label %originalBB75alteredBB
    i32 1733028053, label %originalBB98alteredBB
    i32 -738384744, label %originalBB117alteredBB
    i32 642098598, label %originalBB121alteredBB
    i32 1272031564, label %originalBB125alteredBB
    i32 -844588826, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -2055689841
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2055689841
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2016101239, i32 1834947187
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 1699745881
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1699745881
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1228157630, i32 1834947187
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -761398043, i32 -183580436
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1
  %49 = load i8, i8* %arrayidx2, align 1
  %50 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom3
  store i8 %49, i8* %arrayidx4, align 1
  store i32 936616550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 379807703, i32 1372405382
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1036245185, i32 1372405382
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1009566008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %length1, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc5 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 -1588958801, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %98, 50
  %99 = select i1 %cmp7, i32 -469378594, i32 -1346140814
  store i32 %99, i32* %switchVar
  store i1 false, i1* %.reg2mem137
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 831611633
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 831611633
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 817545742, i32 2077760332
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %116 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %116 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -390732500
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -390732500
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -281971946, i32 2077760332
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1346140814, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem137
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload138 = load i1, i1* %.reg2mem137
  %132 = select i1 %.reload138, i32 -149213078, i32 28488268
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2120066060, i32 1137704489
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %147 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %148 = load i8, i8* %arrayidx14, align 1
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %length1, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub = sub nsw i32 %149, %150
  %153 = sub i32 %152, -628706374
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -628706374
  %sub15 = sub nsw i32 %152, 1
  %idxprom16 = sext i32 %155 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom16
  store i8 %148, i8* %arrayidx17, align 1
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 393875106
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 393875106
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -643434897, i32 1137704489
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1559266901, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc19 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 -1588958801, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -801745560, i32 1733028053
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %length1, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %sub21 = sub nsw i32 %202, %203
  %206 = add i32 %205, 2019434706
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2019434706
  %sub22 = sub nsw i32 %205, 1
  store i32 %208, i32* %length2, align 4
  %209 = load i32, i32* %length1, align 4
  %210 = load i32, i32* %length2, align 4
  %cmp23 = icmp ne i32 %209, %210
  store i1 %cmp23, i1* %cmp23.reg2mem
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1284336851, i32 1733028053
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %237 = select i1 %cmp23.reload, i32 2085959812, i32 881728813
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -190085733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 68428223
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 68428223
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -667912877, i32 -738384744
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, 621989224
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 621989224
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
  %279 = select i1 %277, i32 760333478, i32 -738384744
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -141751204, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, -1537755969
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1537755969
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1754244168, i32 642098598
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %length1, align 4
  %cmp27 = icmp slt i32 %295, %296
  store i1 %cmp27, i1* %cmp27.reg2mem
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -976314262, i32 642098598
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %311 = select i1 %cmp27.reload, i32 -1638060323, i32 -251084555
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1606705297, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %length2, align 4
  %cmp30 = icmp slt i32 %312, %313
  %314 = select i1 %cmp30, i32 1993881569, i32 -159755662
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %315 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom32
  %316 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %316 to i32
  %317 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %317 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom35
  %318 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %318 to i32
  %cmp38 = icmp eq i32 %conv34, %conv37
  %319 = select i1 %cmp38, i32 -1860617357, i32 898185140
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %320 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  store i32 -159755662, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 417148179, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, 1927229307
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1927229307
  %inc44 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  store i32 1606705297, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %length2, align 4
  %cmp46 = icmp eq i32 %325, %326
  %327 = select i1 %cmp46, i32 2003338868, i32 1554001253
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -190085733, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 462035896, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, -960117471
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -960117471
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1509943633, i32 1272031564
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, 283742090
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 283742090
  %inc52 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1696573057, i32 1272031564
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -141751204, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -190085733, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, -1026645908
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1026645908
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 38070528, i32 -844588826
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %388 = load i32, i32* %retval, align 4
  store i32 %388, i32* %.reg2mem
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1818187940, i32 -844588826
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %416 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %416 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -2016101239, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %_ = shl i32 %417, 1
  %418 = sub i32 %417, -1206108496
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1206108496
  %_57 = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %417, %421
  %_58 = sub i32 %417, 1
  %gen59 = mul i32 %422, 1
  %423 = sub i32 0, %417
  %424 = add i32 0, %423
  %_60 = sub i32 0, %417
  %425 = add i32 %424, -1580469076
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1580469076
  %gen61 = add i32 %424, 1
  %428 = add i32 %417, -2125949872
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2125949872
  %_62 = sub i32 %417, 1
  %gen63 = mul i32 %430, 1
  %431 = add i32 %417, -1759365823
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1759365823
  %_64 = sub i32 %417, 1
  %gen65 = mul i32 %433, 1
  %434 = sub i32 0, 1173922937
  %435 = sub i32 %434, %417
  %436 = add i32 %435, 1173922937
  %_66 = sub i32 0, %417
  %437 = add i32 %436, -1887451121
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1887451121
  %gen67 = add i32 %436, 1
  %440 = add i32 %417, -149746769
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -149746769
  %incalteredBB = add nsw i32 %417, 1
  store i32 %442, i32* %i, align 4
  store i32 379807703, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %443 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %444 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %444 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 817545742, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %445 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %446 = load i8, i8* %arrayidx14alteredBB, align 1
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %length1, align 4
  %_76 = shl i32 %447, %448
  %449 = add i32 0, 1026110281
  %450 = sub i32 %449, %447
  %451 = sub i32 %450, 1026110281
  %_77 = sub i32 0, %447
  %452 = sub i32 0, %451
  %453 = sub i32 0, %448
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen78 = add i32 %451, %448
  %_79 = shl i32 %447, %448
  %456 = add i32 0, 2064367828
  %457 = sub i32 %456, %447
  %458 = sub i32 %457, 2064367828
  %_80 = sub i32 0, %447
  %459 = sub i32 %458, 774807623
  %460 = add i32 %459, %448
  %461 = add i32 %460, 774807623
  %gen81 = add i32 %458, %448
  %462 = sub i32 0, %447
  %463 = add i32 0, %462
  %_82 = sub i32 0, %447
  %464 = add i32 %463, 1155110779
  %465 = add i32 %464, %448
  %466 = sub i32 %465, 1155110779
  %gen83 = add i32 %463, %448
  %467 = add i32 %447, -1777409158
  %468 = sub i32 %467, %448
  %469 = sub i32 %468, -1777409158
  %_84 = sub i32 %447, %448
  %gen85 = mul i32 %469, %448
  %470 = add i32 %447, 1874741340
  %471 = sub i32 %470, %448
  %472 = sub i32 %471, 1874741340
  %subalteredBB = sub nsw i32 %447, %448
  %_86 = shl i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_87 = sub i32 %472, 1
  %gen88 = mul i32 %474, 1
  %_89 = shl i32 %472, 1
  %_90 = shl i32 %472, 1
  %475 = add i32 0, 1694556421
  %476 = sub i32 %475, %472
  %477 = sub i32 %476, 1694556421
  %_91 = sub i32 0, %472
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen92 = add i32 %477, 1
  %482 = sub i32 0, 1
  %483 = add i32 %472, %482
  %_93 = sub i32 %472, 1
  %gen94 = mul i32 %483, 1
  %484 = sub i32 %472, 74353933
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 74353933
  %sub15alteredBB = sub nsw i32 %472, 1
  %idxprom16alteredBB = sext i32 %486 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom16alteredBB
  store i8 %446, i8* %arrayidx17alteredBB, align 1
  store i32 2120066060, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %length1, align 4
  %489 = sub i32 0, -1104737534
  %490 = sub i32 %489, %487
  %491 = add i32 %490, -1104737534
  %_99 = sub i32 0, %487
  %492 = sub i32 0, %491
  %493 = sub i32 0, %488
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen100 = add i32 %491, %488
  %496 = add i32 0, 1499271998
  %497 = sub i32 %496, %487
  %498 = sub i32 %497, 1499271998
  %_101 = sub i32 0, %487
  %499 = add i32 %498, 755325309
  %500 = add i32 %499, %488
  %501 = sub i32 %500, 755325309
  %gen102 = add i32 %498, %488
  %502 = sub i32 0, %488
  %503 = add i32 %487, %502
  %_103 = sub i32 %487, %488
  %gen104 = mul i32 %503, %488
  %504 = add i32 %487, 1296422817
  %505 = sub i32 %504, %488
  %506 = sub i32 %505, 1296422817
  %_105 = sub i32 %487, %488
  %gen106 = mul i32 %506, %488
  %507 = sub i32 0, -1041528069
  %508 = sub i32 %507, %487
  %509 = add i32 %508, -1041528069
  %_107 = sub i32 0, %487
  %510 = sub i32 0, %488
  %511 = sub i32 %509, %510
  %gen108 = add i32 %509, %488
  %512 = sub i32 %487, -476126196
  %513 = sub i32 %512, %488
  %514 = add i32 %513, -476126196
  %sub21alteredBB = sub nsw i32 %487, %488
  %515 = add i32 0, -1106797476
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1106797476
  %_109 = sub i32 0, %514
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen110 = add i32 %517, 1
  %520 = add i32 %514, -1454255756
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1454255756
  %_111 = sub i32 %514, 1
  %gen112 = mul i32 %522, 1
  %_113 = shl i32 %514, 1
  %523 = sub i32 %514, 1042084282
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1042084282
  %sub22alteredBB = sub nsw i32 %514, 1
  store i32 %525, i32* %length2, align 4
  %526 = load i32, i32* %length1, align 4
  %527 = load i32, i32* %length2, align 4
  %cmp23alteredBB = icmp ne i32 %526, %527
  store i32 -801745560, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -667912877, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %length1, align 4
  %cmp27alteredBB = icmp slt i32 %528, %529
  store i32 -1754244168, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %_126 = shl i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_127 = sub i32 %530, 1
  %gen128 = mul i32 %532, 1
  %533 = sub i32 0, %530
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc52alteredBB = add nsw i32 %530, 1
  store i32 %536, i32* %i, align 4
  store i32 -1509943633, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %retval, align 4
  store i32 38070528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB98alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB132, %return, %for.end53, %originalBBpart2130, %originalBB125, %for.inc51, %if.end50, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then39, %for.body31, %for.cond29, %for.body28, %originalBBpart2123, %originalBB121, %for.cond26, %originalBBpart2119, %originalBB117, %if.end, %if.then, %originalBBpart2115, %originalBB98, %for.end20, %for.inc18, %originalBBpart296, %originalBB75, %for.body12, %land.end, %originalBBpart273, %originalBB71, %land.rhs, %for.cond6, %for.end, %originalBBpart269, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -727112901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -727112901, label %first
    i32 -115426009, label %originalBB
    i32 1371164128, label %originalBBpart2
    i32 670023192, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -115426009, i32 670023192
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -473837136
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -473837136
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
  %40 = select i1 %38, i32 1371164128, i32 670023192
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -115426009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
