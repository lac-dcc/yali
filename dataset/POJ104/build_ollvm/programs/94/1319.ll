; ModuleID = 'source-C-CXX/94/1319.cpp'
source_filename = "source-C-CXX/94/1319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]
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
  %2 = sub i32 %0, -1983608566
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1983608566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1299151246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1299151246, label %first
    i32 1771925241, label %originalBB
    i32 1898795209, label %originalBBpart2
    i32 -349876744, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1771925241, i32 -349876744
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1770893206
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1770893206
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
  %54 = select i1 %52, i32 1898795209, i32 -349876744
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1771925241, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %sgn.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 288039665
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 288039665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -2061782129, i32* %switchVar
  %.reg2mem212 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -2061782129, label %first
    i32 -485951190, label %originalBB
    i32 -96602867, label %originalBBpart2
    i32 -1692243270, label %for.cond
    i32 -673894616, label %originalBB96
    i32 -1602405408, label %originalBBpart298
    i32 -567000452, label %land.rhs
    i32 -1245393673, label %land.end
    i32 -1227931004, label %for.body
    i32 614042827, label %originalBB100
    i32 1186772569, label %originalBBpart2102
    i32 -1633392512, label %if.then
    i32 231505558, label %lor.lhs.false
    i32 894727592, label %if.then22
    i32 594894035, label %if.else
    i32 -1801218637, label %originalBB104
    i32 258658442, label %originalBBpart2112
    i32 -1003415913, label %if.then31
    i32 1111431, label %originalBB114
    i32 211037353, label %originalBBpart2116
    i32 -447205841, label %if.else33
    i32 2147191568, label %if.then42
    i32 -2000311188, label %if.end
    i32 1131277689, label %if.end44
    i32 1915793109, label %originalBB118
    i32 1674603766, label %originalBBpart2120
    i32 -1779502697, label %if.end45
    i32 -1603097280, label %originalBB122
    i32 851666157, label %originalBBpart2124
    i32 1744628980, label %if.end46
    i32 -1746506853, label %originalBB126
    i32 1748540890, label %originalBBpart2128
    i32 1292391845, label %if.then54
    i32 -937141324, label %originalBB130
    i32 -2130273478, label %originalBBpart2132
    i32 2031937432, label %lor.lhs.false59
    i32 1458104247, label %if.then64
    i32 125933706, label %if.else66
    i32 -1015522148, label %if.then75
    i32 463475584, label %originalBB134
    i32 388802733, label %originalBBpart2136
    i32 -1552674374, label %if.else77
    i32 -313288915, label %if.then86
    i32 445222533, label %if.end88
    i32 293080021, label %originalBB138
    i32 -2022272852, label %originalBBpart2140
    i32 1224550548, label %if.end89
    i32 1193469780, label %if.end90
    i32 -1953527346, label %if.end91
    i32 -2083962230, label %for.inc
    i32 483564368, label %for.end
    i32 -1721192433, label %if.then93
    i32 1866966225, label %if.end95
    i32 117663994, label %originalBB142
    i32 190541986, label %originalBBpart2144
    i32 -1324471718, label %originalBBalteredBB
    i32 1658603582, label %originalBB96alteredBB
    i32 -1900865121, label %originalBB100alteredBB
    i32 -1426359021, label %originalBB104alteredBB
    i32 148400758, label %originalBB114alteredBB
    i32 -1716698439, label %originalBB118alteredBB
    i32 929747225, label %originalBB122alteredBB
    i32 -1815881022, label %originalBB126alteredBB
    i32 -237481030, label %originalBB130alteredBB
    i32 -1126211488, label %originalBB134alteredBB
    i32 -420594439, label %originalBB138alteredBB
    i32 419872414, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 -485951190, i32 -1324471718
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sgn = alloca i32, align 4
  store i32* %sgn, i32** %sgn.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %sgn.reload185 = load volatile i32*, i32** %sgn.reg2mem
  store i32 0, i32* %sgn.reload185, align 4
  %str1.reload198 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload198, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %str2.reload211 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload211, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -96602867, i32 -1324471718
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1692243270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -673894616, i32 1658603582
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %55 to i64
  %str1.reload197 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload197, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1602405408, i32 1658603582
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -567000452, i32 -1245393673
  store i32 %71, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload174, align 4
  %idxprom3 = sext i32 %72 to i64
  %str2.reload210 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload210, i64 0, i64 %idxprom3
  %73 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %73 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i32 -1245393673, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem212
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  %74 = select i1 %.reload213, i32 -1227931004, i32 483564368
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1700162172
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1700162172
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 614042827, i32 -1900865121
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload173, align 4
  %idxprom7 = sext i32 %90 to i64
  %str1.reload196 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload196, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload172, align 4
  %idxprom10 = sext i32 %92 to i64
  %str2.reload209 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload209, i64 0, i64 %idxprom10
  %93 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %93 to i32
  %cmp13 = icmp slt i32 %conv9, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1186772569, i32 -1900865121
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %120 = select i1 %cmp13.reload, i32 -1633392512, i32 1744628980
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload171, align 4
  %idxprom14 = sext i32 %121 to i64
  %str1.reload195 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload195, i64 0, i64 %idxprom14
  %122 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %122 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %123 = select i1 %cmp17, i32 894727592, i32 231505558
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload170, align 4
  %idxprom18 = sext i32 %124 to i64
  %str2.reload208 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload208, i64 0, i64 %idxprom18
  %125 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %125 to i32
  %cmp21 = icmp slt i32 %conv20, 97
  %126 = select i1 %cmp21, i32 894727592, i32 594894035
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %sgn.reload184 = load volatile i32*, i32** %sgn.reg2mem
  store i32 1, i32* %sgn.reload184, align 4
  store i32 483564368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1801218637, i32 -1426359021
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload169, align 4
  %idxprom24 = sext i32 %153 to i64
  %str1.reload194 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload194, i64 0, i64 %idxprom24
  %154 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %154 to i32
  %155 = add i32 %conv26, -316606428
  %156 = add i32 %155, 32
  %157 = sub i32 %156, -316606428
  %add = add nsw i32 %conv26, 32
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload168, align 4
  %idxprom27 = sext i32 %158 to i64
  %str2.reload207 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload207, i64 0, i64 %idxprom27
  %159 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %159 to i32
  %cmp30 = icmp sgt i32 %157, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1057100047
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1057100047
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 258658442, i32 -1426359021
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %187 = select i1 %cmp30.reload, i32 -1003415913, i32 -447205841
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 1111431, i32 148400758
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %sgn.reload183 = load volatile i32*, i32** %sgn.reg2mem
  store i32 1, i32* %sgn.reload183, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 211037353, i32 148400758
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 483564368, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload167, align 4
  %idxprom34 = sext i32 %228 to i64
  %str1.reload193 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload193, i64 0, i64 %idxprom34
  %229 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %229 to i32
  %230 = sub i32 0, %conv36
  %231 = sub i32 0, 32
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add37 = add nsw i32 %conv36, 32
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload166, align 4
  %idxprom38 = sext i32 %234 to i64
  %str2.reload206 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload206, i64 0, i64 %idxprom38
  %235 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %235 to i32
  %cmp41 = icmp slt i32 %233, %conv40
  %236 = select i1 %cmp41, i32 2147191568, i32 -2000311188
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %sgn.reload182 = load volatile i32*, i32** %sgn.reg2mem
  store i32 1, i32* %sgn.reload182, align 4
  store i32 483564368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1131277689, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1594698243
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1594698243
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1915793109, i32 -1716698439
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1165110498
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1165110498
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1674603766, i32 -1716698439
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1779502697, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 2074593679
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2074593679
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1603097280, i32 929747225
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 482071929
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 482071929
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 851666157, i32 929747225
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1744628980, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -698643170
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -698643170
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1746506853, i32 -1815881022
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload165, align 4
  %idxprom47 = sext i32 %336 to i64
  %str1.reload192 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload192, i64 0, i64 %idxprom47
  %337 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %337 to i32
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload164, align 4
  %idxprom50 = sext i32 %338 to i64
  %str2.reload205 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload205, i64 0, i64 %idxprom50
  %339 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %339 to i32
  %cmp53 = icmp sgt i32 %conv49, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -577108542
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -577108542
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1748540890, i32 -1815881022
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %367 = select i1 %cmp53.reload, i32 1292391845, i32 -1953527346
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -937141324, i32 -237481030
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload163, align 4
  %idxprom55 = sext i32 %394 to i64
  %str2.reload204 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload204, i64 0, i64 %idxprom55
  %395 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %395 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  store i1 %cmp58, i1* %cmp58.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -1874190202
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1874190202
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2130273478, i32 -237481030
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %411 = select i1 %cmp58.reload, i32 1458104247, i32 2031937432
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload162, align 4
  %idxprom60 = sext i32 %412 to i64
  %str1.reload191 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload191, i64 0, i64 %idxprom60
  %413 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %413 to i32
  %cmp63 = icmp slt i32 %conv62, 97
  %414 = select i1 %cmp63, i32 1458104247, i32 125933706
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %sgn.reload181 = load volatile i32*, i32** %sgn.reg2mem
  store i32 1, i32* %sgn.reload181, align 4
  store i32 483564368, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload161, align 4
  %idxprom67 = sext i32 %415 to i64
  %str2.reload203 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload203, i64 0, i64 %idxprom67
  %416 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %416 to i32
  %417 = sub i32 0, 32
  %418 = sub i32 %conv69, %417
  %add70 = add nsw i32 %conv69, 32
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload160, align 4
  %idxprom71 = sext i32 %419 to i64
  %str1.reload190 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload190, i64 0, i64 %idxprom71
  %420 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %420 to i32
  %cmp74 = icmp sgt i32 %418, %conv73
  %421 = select i1 %cmp74, i32 -1015522148, i32 -1552674374
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1689079389
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1689079389
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 463475584, i32 -1126211488
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %sgn.reload180 = load volatile i32*, i32** %sgn.reg2mem
  store i32 1, i32* %sgn.reload180, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -1502333522
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1502333522
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 388802733, i32 -1126211488
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 483564368, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload159, align 4
  %idxprom78 = sext i32 %464 to i64
  %str2.reload202 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload202, i64 0, i64 %idxprom78
  %465 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %465 to i32
  %466 = add i32 %conv80, 1020055529
  %467 = add i32 %466, 32
  %468 = sub i32 %467, 1020055529
  %add81 = add nsw i32 %conv80, 32
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload158, align 4
  %idxprom82 = sext i32 %469 to i64
  %str1.reload189 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload189, i64 0, i64 %idxprom82
  %470 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %470 to i32
  %cmp85 = icmp slt i32 %468, %conv84
  %471 = select i1 %cmp85, i32 -313288915, i32 445222533
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %sgn.reload179 = load volatile i32*, i32** %sgn.reg2mem
  store i32 1, i32* %sgn.reload179, align 4
  store i32 483564368, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 527407463
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 527407463
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 293080021, i32 -420594439
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 515305477
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 515305477
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -2022272852, i32 -420594439
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1224550548, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1193469780, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1953527346, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2083962230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload157, align 4
  %527 = sub i32 %526, -1380604344
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1380604344
  %inc = add nsw i32 %526, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload156, align 4
  store i32 -1692243270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sgn.reload178 = load volatile i32*, i32** %sgn.reg2mem
  %530 = load i32, i32* %sgn.reload178, align 4
  %cmp92 = icmp eq i32 %530, 0
  %531 = select i1 %cmp92, i32 -1721192433, i32 1866966225
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 1866966225, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 117663994, i32 419872414
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 190541986, i32 419872414
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sgnalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sgnalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 80)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 80)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -485951190, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload155, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %str1.reload188 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload188, i64 0, i64 %idxpromalteredBB
  %573 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %573 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -673894616, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload154, align 4
  %idxprom7alteredBB = sext i32 %574 to i64
  %str1.reload187 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload187, i64 0, i64 %idxprom7alteredBB
  %575 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %575 to i32
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload153, align 4
  %idxprom10alteredBB = sext i32 %576 to i64
  %str2.reload201 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload201, i64 0, i64 %idxprom10alteredBB
  %577 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %577 to i32
  %cmp13alteredBB = icmp slt i32 %conv9alteredBB, %conv12alteredBB
  store i32 614042827, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload152, align 4
  %idxprom24alteredBB = sext i32 %578 to i64
  %str1.reload186 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload186, i64 0, i64 %idxprom24alteredBB
  %579 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %579 to i32
  %580 = sub i32 0, %conv26alteredBB
  %581 = add i32 0, %580
  %_ = sub i32 0, %conv26alteredBB
  %582 = sub i32 0, %581
  %583 = sub i32 0, 32
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen = add i32 %581, 32
  %586 = add i32 %conv26alteredBB, -492596626
  %587 = sub i32 %586, 32
  %588 = sub i32 %587, -492596626
  %_105 = sub i32 %conv26alteredBB, 32
  %gen106 = mul i32 %588, 32
  %589 = add i32 0, -942815359
  %590 = sub i32 %589, %conv26alteredBB
  %591 = sub i32 %590, -942815359
  %_107 = sub i32 0, %conv26alteredBB
  %592 = sub i32 %591, 315615397
  %593 = add i32 %592, 32
  %594 = add i32 %593, 315615397
  %gen108 = add i32 %591, 32
  %595 = add i32 %conv26alteredBB, -214606519
  %596 = sub i32 %595, 32
  %597 = sub i32 %596, -214606519
  %_109 = sub i32 %conv26alteredBB, 32
  %gen110 = mul i32 %597, 32
  %598 = sub i32 0, %conv26alteredBB
  %599 = sub i32 0, 32
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %addalteredBB = add nsw i32 %conv26alteredBB, 32
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload151, align 4
  %idxprom27alteredBB = sext i32 %602 to i64
  %str2.reload200 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload200, i64 0, i64 %idxprom27alteredBB
  %603 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %603 to i32
  %cmp30alteredBB = icmp sgt i32 %601, %conv29alteredBB
  store i32 -1801218637, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %sgn.reload177 = load volatile i32*, i32** %sgn.reg2mem
  store i32 1, i32* %sgn.reload177, align 4
  store i32 1111431, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1915793109, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1603097280, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload150, align 4
  %idxprom47alteredBB = sext i32 %604 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom47alteredBB
  %605 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %605 to i32
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload149, align 4
  %idxprom50alteredBB = sext i32 %606 to i64
  %str2.reload199 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload199, i64 0, i64 %idxprom50alteredBB
  %607 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %607 to i32
  %cmp53alteredBB = icmp sgt i32 %conv49alteredBB, %conv52alteredBB
  store i32 -1746506853, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %608 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom55alteredBB
  %609 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %609 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 97
  store i32 -937141324, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %sgn.reload = load volatile i32*, i32** %sgn.reg2mem
  store i32 1, i32* %sgn.reload, align 4
  store i32 463475584, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 293080021, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 117663994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB142, %if.end95, %if.then93, %for.end, %for.inc, %if.end91, %if.end90, %if.end89, %originalBBpart2140, %originalBB138, %if.end88, %if.then86, %if.else77, %originalBBpart2136, %originalBB134, %if.then75, %if.else66, %if.then64, %lor.lhs.false59, %originalBBpart2132, %originalBB130, %if.then54, %originalBBpart2128, %originalBB126, %if.end46, %originalBBpart2124, %originalBB122, %if.end45, %originalBBpart2120, %originalBB118, %if.end44, %if.end, %if.then42, %if.else33, %originalBBpart2116, %originalBB114, %if.then31, %originalBBpart2112, %originalBB104, %if.else, %if.then22, %lor.lhs.false, %if.then, %originalBBpart2102, %originalBB100, %for.body, %land.end, %land.rhs, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #0 section ".text.startup" {
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
  store i32 140026224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 140026224, label %first
    i32 -1529724994, label %originalBB
    i32 1101732096, label %originalBBpart2
    i32 -1666685644, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1529724994, i32 -1666685644
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 655008105
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 655008105
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
  %40 = select i1 %38, i32 1101732096, i32 -1666685644
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1529724994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
