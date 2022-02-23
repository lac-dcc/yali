; ModuleID = 'source-C-CXX/31/2346.cpp'
source_filename = "source-C-CXX/31/2346.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2346.cpp, i8* null }]
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
  %2 = add i32 %0, -1296996078
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1296996078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -7345431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -7345431, label %first
    i32 953229622, label %originalBB
    i32 -1439824581, label %originalBBpart2
    i32 -814408504, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 953229622, i32 -814408504
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1439824581, i32 -814408504
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 953229622, i32* %switchVar
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
  %N = alloca i32, align 4
  %T = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %tw = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  %c = alloca [110 x i32], align 16
  %s1 = alloca [110 x i8], align 16
  %s2 = alloca [110 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 110, i32* %N, align 4
  store i32 0, i32* %tw, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %T)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %switchVar = alloca i32
  store i32 -1956404606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1956404606, label %while.cond
    i32 -395183433, label %while.body
    i32 -847244308, label %for.cond
    i32 696951426, label %originalBB
    i32 -1485407357, label %originalBBpart2
    i32 916013280, label %for.body
    i32 1727063326, label %for.inc
    i32 1535237889, label %for.end
    i32 73204707, label %for.cond18
    i32 429088294, label %for.body20
    i32 -1587647705, label %for.inc29
    i32 1313013651, label %for.end31
    i32 1199520911, label %originalBB70
    i32 230459354, label %originalBBpart272
    i32 -473011583, label %for.cond32
    i32 -1782066724, label %for.body35
    i32 -595938612, label %if.then
    i32 518123069, label %if.else
    i32 1143516168, label %if.end
    i32 -145677158, label %for.inc49
    i32 -1211737234, label %originalBB74
    i32 1022649267, label %originalBBpart286
    i32 -1637278690, label %for.end51
    i32 310799813, label %while.cond52
    i32 228920130, label %while.body56
    i32 1047240465, label %while.end
    i32 1101481693, label %for.cond58
    i32 1818757956, label %for.body60
    i32 394172510, label %for.inc64
    i32 733736304, label %for.end66
    i32 1578762532, label %originalBB88
    i32 582552511, label %originalBBpart290
    i32 -1257483722, label %while.end69
    i32 -56143722, label %originalBB92
    i32 -382972319, label %originalBBpart294
    i32 -377177913, label %originalBBalteredBB
    i32 1122152245, label %originalBB70alteredBB
    i32 1983227248, label %originalBB74alteredBB
    i32 -1170315028, label %originalBB88alteredBB
    i32 -1121998948, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %T, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %T, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 -395183433, i32 -1257483722
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100)
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  %arraydecay10 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  %4 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 440, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i32 0, i32 0
  %5 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 440, i32 16, i1 false)
  %arraydecay12 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i32 0, i32 0
  %6 = bitcast i32* %arraydecay12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 440, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -847244308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1468489409
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1468489409
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 696951426, i32 -377177913
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %l1, align 4
  %cmp = icmp sle i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -905976017
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -905976017
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1485407357, i32 -377177913
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 916013280, i32 1535237889
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %l1, align 4
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %52, 1002359571
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1002359571
  %sub = sub nsw i32 %52, %53
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %57 to i32
  %58 = sub i32 %conv13, 1267299633
  %59 = sub i32 %58, 48
  %60 = add i32 %59, 1267299633
  %sub14 = sub nsw i32 %conv13, 48
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = add i32 110, %62
  %sub15 = sub nsw i32 110, %61
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %60, i32* %arrayidx17, align 4
  store i32 1727063326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 -847244308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 73204707, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %l2, align 4
  %cmp19 = icmp sle i32 %67, %68
  %69 = select i1 %cmp19, i32 429088294, i32 1313013651
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %70 = load i32, i32* %l2, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %70, 1835270161
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1835270161
  %sub21 = sub nsw i32 %70, %71
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i64 0, i64 %idxprom22
  %75 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %75 to i32
  %76 = sub i32 %conv24, 619123840
  %77 = sub i32 %76, 48
  %78 = add i32 %77, 619123840
  %sub25 = sub nsw i32 %conv24, 48
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 110, 962523620
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 962523620
  %sub26 = sub nsw i32 110, %79
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %78, i32* %arrayidx28, align 4
  store i32 -1587647705, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc30 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 73204707, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1641526763
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1641526763
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1199520911, i32 1122152245
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 109, i32* %i, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -15215284
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -15215284
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 230459354, i32 1122152245
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -473011583, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %l1, align 4
  %118 = sub i32 110, 1224576810
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1224576810
  %sub33 = sub nsw i32 110, %117
  %cmp34 = icmp sge i32 %116, %120
  %121 = select i1 %cmp34, i32 -1782066724, i32 -1637278690
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %122 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom36
  %123 = load i32, i32* %arrayidx37, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %126 = sub i32 %123, 1676140502
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1676140502
  %sub40 = sub nsw i32 %123, %125
  %129 = load i32, i32* %tw, align 4
  %130 = add i32 %128, -801585618
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -801585618
  %sub41 = sub nsw i32 %128, %129
  %133 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %133 to i64
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %132, i32* %arrayidx43, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %134 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom44
  %135 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %135, 0
  %136 = select i1 %cmp46, i32 -595938612, i32 518123069
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %137 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom47
  %138 = load i32, i32* %arrayidx48, align 4
  %139 = sub i32 %138, -952544485
  %140 = add i32 %139, 10
  %141 = add i32 %140, -952544485
  %add = add nsw i32 %138, 10
  store i32 %141, i32* %arrayidx48, align 4
  store i32 1, i32* %tw, align 4
  store i32 1143516168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %tw, align 4
  store i32 1143516168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -145677158, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1242763265
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1242763265
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1211737234, i32 1983227248
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 197095375
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 197095375
  %dec50 = add nsw i32 %169, -1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 296131916
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 296131916
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1022649267, i32 1983227248
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -473011583, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 310799813, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %200 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom53
  %201 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %201, 0
  %202 = select i1 %cmp55, i32 228920130, i32 1047240465
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc57 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 310799813, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1101481693, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %206, 110
  %207 = select i1 %cmp59, i32 1818757956, i32 733736304
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %208 to i64
  %arrayidx62 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom61
  %209 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  store i32 394172510, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 1903843500
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1903843500
  %inc65 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 1101481693, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -864142709
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -864142709
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1578762532, i32 -1170315028
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call68 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 582552511, i32 -1170315028
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1956404606, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1098165473
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1098165473
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -56143722, i32 -1121998948
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -696033057
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -696033057
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -382972319, i32 -1121998948
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %l1, align 4
  %cmpalteredBB = icmp sle i32 %321, %322
  store i32 696951426, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 109, i32* %i, align 4
  store i32 1199520911, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %_ = shl i32 %323, -1
  %324 = sub i32 0, 892959797
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 892959797
  %_75 = sub i32 0, %323
  %327 = sub i32 0, -1
  %328 = sub i32 %326, %327
  %gen = add i32 %326, -1
  %329 = sub i32 0, 1215368178
  %330 = sub i32 %329, %323
  %331 = add i32 %330, 1215368178
  %_76 = sub i32 0, %323
  %332 = add i32 %331, -501082509
  %333 = add i32 %332, -1
  %334 = sub i32 %333, -501082509
  %gen77 = add i32 %331, -1
  %_78 = shl i32 %323, -1
  %_79 = shl i32 %323, -1
  %335 = sub i32 0, 1411824340
  %336 = sub i32 %335, %323
  %337 = add i32 %336, 1411824340
  %_80 = sub i32 0, %323
  %338 = sub i32 0, -1
  %339 = sub i32 %337, %338
  %gen81 = add i32 %337, -1
  %_82 = shl i32 %323, -1
  %340 = add i32 %323, -891683333
  %341 = sub i32 %340, -1
  %342 = sub i32 %341, -891683333
  %_83 = sub i32 %323, -1
  %gen84 = mul i32 %342, -1
  %343 = add i32 %323, 440788994
  %344 = add i32 %343, -1
  %345 = sub i32 %344, 440788994
  %dec50alteredBB = add nsw i32 %323, -1
  store i32 %345, i32* %i, align 4
  store i32 -1211737234, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call68alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1578762532, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -56143722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB92, %while.end69, %originalBBpart290, %originalBB88, %for.end66, %for.inc64, %for.body60, %for.cond58, %while.end, %while.body56, %while.cond52, %for.end51, %originalBBpart286, %originalBB74, %for.inc49, %if.end, %if.else, %if.then, %for.body35, %for.cond32, %originalBBpart272, %originalBB70, %for.end31, %for.inc29, %for.body20, %for.cond18, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2346.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 276072123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 276072123, label %first
    i32 1072702426, label %originalBB
    i32 -1445819571, label %originalBBpart2
    i32 1366185129, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1072702426, i32 1366185129
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1445819571, i32 1366185129
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1072702426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
