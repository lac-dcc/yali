; ModuleID = 'source-C-CXX/68/1256.cpp'
source_filename = "source-C-CXX/68/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp83.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i81.reg2mem = alloca i32*
  %i65.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %b1.reg2mem = alloca [1000 x i8]*
  %a1.reg2mem = alloca [1000 x i8]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2102062199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2102062199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1145123852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1145123852, label %first
    i32 -1794414461, label %originalBB
    i32 528089212, label %originalBBpart2
    i32 2128899048, label %for.cond
    i32 -51113201, label %originalBB93
    i32 1516824170, label %originalBBpart295
    i32 -1172615858, label %for.body
    i32 -1759334355, label %for.inc
    i32 2102236955, label %for.end
    i32 1292640837, label %for.cond13
    i32 1296410336, label %for.body18
    i32 -1394863409, label %for.inc29
    i32 219036456, label %for.end31
    i32 -456992162, label %for.cond33
    i32 1136537949, label %for.body35
    i32 -919888703, label %originalBB97
    i32 362401467, label %originalBBpart299
    i32 -1133022169, label %if.then
    i32 -586347576, label %if.else
    i32 122579944, label %if.end
    i32 2104304445, label %for.inc62
    i32 -314555131, label %for.end64
    i32 726225727, label %originalBB101
    i32 81649068, label %originalBBpart2103
    i32 615022346, label %for.cond66
    i32 -1430214246, label %originalBB105
    i32 1632641177, label %originalBBpart2107
    i32 1800981404, label %for.body68
    i32 -18574694, label %originalBB109
    i32 -361274210, label %originalBBpart2111
    i32 -2060763601, label %if.then72
    i32 -1291823976, label %if.else73
    i32 -1670671369, label %for.inc74
    i32 1533200104, label %for.end75
    i32 -422092644, label %if.then77
    i32 -911136407, label %originalBB113
    i32 1652471888, label %originalBBpart2115
    i32 -624794618, label %if.else80
    i32 -389132019, label %originalBB117
    i32 -1448451953, label %originalBBpart2119
    i32 -1978433456, label %for.cond82
    i32 1099500089, label %originalBB121
    i32 -1733387398, label %originalBBpart2123
    i32 -1434546305, label %for.body84
    i32 1520643019, label %for.inc88
    i32 -1124825708, label %for.end90
    i32 -1228158604, label %if.end92
    i32 -620336227, label %originalBBalteredBB
    i32 -1467069821, label %originalBB93alteredBB
    i32 -1170756513, label %originalBB97alteredBB
    i32 -203822228, label %originalBB101alteredBB
    i32 1160471894, label %originalBB105alteredBB
    i32 587437604, label %originalBB109alteredBB
    i32 -685864485, label %originalBB113alteredBB
    i32 -1245071114, label %originalBB117alteredBB
    i32 -1937032795, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -1794414461, i32 -620336227
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %a1, [1000 x i8]** %a1.reg2mem
  %b1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %b1, [1000 x i8]** %b1.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem
  %i81 = alloca i32, align 4
  store i32* %i81, i32** %i81.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %27 = bitcast [1000 x i32]* %a.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %b.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %28 = bitcast [1000 x i32]* %b.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %a1.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1.reload131, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %b1.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %b1.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b1.reload134, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 1000)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -897221831
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -897221831
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 528089212, i32 -620336227
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2128899048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -51113201, i32 -1467069821
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload156, align 4
  %conv = sext i32 %70 to i64
  %a1.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %a1.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1.reload130, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1629957566
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1629957566
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1516824170, i32 -1467069821
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1172615858, i32 2102236955
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a1.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %a1.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1.reload129, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload155, align 4
  %conv7 = sext i32 %87 to i64
  %88 = sub i64 0, %conv7
  %89 = add i64 %call6, %88
  %sub = sub i64 %call6, %conv7
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %sub8 = sub i64 %89, 1
  %a1.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1.reload128, i64 0, i64 %91
  %92 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %92 to i32
  %93 = sub i32 0, 48
  %94 = add i32 %conv9, %93
  %sub10 = sub nsw i32 %conv9, 48
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %95 to i64
  %a.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload144, i64 0, i64 %idxprom
  store i32 %94, i32* %arrayidx11, align 4
  store i32 -1759334355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload153, align 4
  %97 = sub i32 %96, 1954731045
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1954731045
  %inc = add nsw i32 %96, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload152, align 4
  store i32 2128899048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i12.reload162 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload162, align 4
  store i32 1292640837, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload161 = load volatile i32*, i32** %i12.reg2mem
  %100 = load i32, i32* %i12.reload161, align 4
  %conv14 = sext i32 %100 to i64
  %b1.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %b1.reg2mem
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b1.reload133, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %cmp17 = icmp ult i64 %conv14, %call16
  %101 = select i1 %cmp17, i32 1296410336, i32 219036456
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %b1.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %b1.reg2mem
  %arraydecay19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b1.reload132, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #6
  %i12.reload160 = load volatile i32*, i32** %i12.reg2mem
  %102 = load i32, i32* %i12.reload160, align 4
  %conv21 = sext i32 %102 to i64
  %103 = sub i64 %call20, 2400602546702536107
  %104 = sub i64 %103, %conv21
  %105 = add i64 %104, 2400602546702536107
  %sub22 = sub i64 %call20, %conv21
  %106 = sub i64 %105, -8286199262025811749
  %107 = sub i64 %106, 1
  %108 = add i64 %107, -8286199262025811749
  %sub23 = sub i64 %105, 1
  %b1.reload = load volatile [1000 x i8]*, [1000 x i8]** %b1.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b1.reload, i64 0, i64 %108
  %109 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %109 to i32
  %110 = sub i32 %conv25, 330350847
  %111 = sub i32 %110, 48
  %112 = add i32 %111, 330350847
  %sub26 = sub nsw i32 %conv25, 48
  %i12.reload159 = load volatile i32*, i32** %i12.reg2mem
  %113 = load i32, i32* %i12.reload159, align 4
  %idxprom27 = sext i32 %113 to i64
  %b.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload150, i64 0, i64 %idxprom27
  store i32 %112, i32* %arrayidx28, align 4
  store i32 -1394863409, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i12.reload158 = load volatile i32*, i32** %i12.reg2mem
  %114 = load i32, i32* %i12.reload158, align 4
  %115 = sub i32 %114, 1009089364
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1009089364
  %inc30 = add nsw i32 %114, 1
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 %117, i32* %i12.reload, align 4
  store i32 1292640837, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i32.reload177 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload177, align 4
  store i32 -456992162, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload176 = load volatile i32*, i32** %i32.reg2mem
  %118 = load i32, i32* %i32.reload176, align 4
  %cmp34 = icmp slt i32 %118, 1000
  %119 = select i1 %cmp34, i32 1136537949, i32 -314555131
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -919888703, i32 -1170756513
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i32.reload175 = load volatile i32*, i32** %i32.reg2mem
  %146 = load i32, i32* %i32.reload175, align 4
  %idxprom36 = sext i32 %146 to i64
  %a.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload143, i64 0, i64 %idxprom36
  %147 = load i32, i32* %arrayidx37, align 4
  %i32.reload174 = load volatile i32*, i32** %i32.reg2mem
  %148 = load i32, i32* %i32.reload174, align 4
  %idxprom38 = sext i32 %148 to i64
  %b.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload149, i64 0, i64 %idxprom38
  %149 = load i32, i32* %arrayidx39, align 4
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %147, %149
  %cmp40 = icmp slt i32 %153, 10
  store i1 %cmp40, i1* %cmp40.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -975546975
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -975546975
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 362401467, i32 -1170756513
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %169 = select i1 %cmp40.reload, i32 -1133022169, i32 -586347576
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i32.reload173 = load volatile i32*, i32** %i32.reg2mem
  %170 = load i32, i32* %i32.reload173, align 4
  %idxprom41 = sext i32 %170 to i64
  %b.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload148, i64 0, i64 %idxprom41
  %171 = load i32, i32* %arrayidx42, align 4
  %i32.reload172 = load volatile i32*, i32** %i32.reg2mem
  %172 = load i32, i32* %i32.reload172, align 4
  %idxprom43 = sext i32 %172 to i64
  %a.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload142, i64 0, i64 %idxprom43
  %173 = load i32, i32* %arrayidx44, align 4
  %174 = sub i32 %173, -1041225163
  %175 = add i32 %174, %171
  %176 = add i32 %175, -1041225163
  %add45 = add nsw i32 %173, %171
  store i32 %176, i32* %arrayidx44, align 4
  store i32 122579944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i32.reload171 = load volatile i32*, i32** %i32.reg2mem
  %177 = load i32, i32* %i32.reload171, align 4
  %idxprom46 = sext i32 %177 to i64
  %a.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload141, i64 0, i64 %idxprom46
  %178 = load i32, i32* %arrayidx47, align 4
  %i32.reload170 = load volatile i32*, i32** %i32.reg2mem
  %179 = load i32, i32* %i32.reload170, align 4
  %idxprom48 = sext i32 %179 to i64
  %b.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload147, i64 0, i64 %idxprom48
  %180 = load i32, i32* %arrayidx49, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %178, %181
  %add50 = add nsw i32 %178, %180
  %div = sdiv i32 %182, 10
  %i32.reload169 = load volatile i32*, i32** %i32.reg2mem
  %183 = load i32, i32* %i32.reload169, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add51 = add nsw i32 %183, 1
  %idxprom52 = sext i32 %187 to i64
  %a.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload140, i64 0, i64 %idxprom52
  %188 = load i32, i32* %arrayidx53, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, %div
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add54 = add nsw i32 %188, %div
  store i32 %192, i32* %arrayidx53, align 4
  %i32.reload168 = load volatile i32*, i32** %i32.reg2mem
  %193 = load i32, i32* %i32.reload168, align 4
  %idxprom55 = sext i32 %193 to i64
  %a.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload139, i64 0, i64 %idxprom55
  %194 = load i32, i32* %arrayidx56, align 4
  %i32.reload167 = load volatile i32*, i32** %i32.reg2mem
  %195 = load i32, i32* %i32.reload167, align 4
  %idxprom57 = sext i32 %195 to i64
  %b.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload146, i64 0, i64 %idxprom57
  %196 = load i32, i32* %arrayidx58, align 4
  %197 = sub i32 %194, -1471442359
  %198 = add i32 %197, %196
  %199 = add i32 %198, -1471442359
  %add59 = add nsw i32 %194, %196
  %rem = srem i32 %199, 10
  %i32.reload166 = load volatile i32*, i32** %i32.reg2mem
  %200 = load i32, i32* %i32.reload166, align 4
  %idxprom60 = sext i32 %200 to i64
  %a.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload138, i64 0, i64 %idxprom60
  store i32 %rem, i32* %arrayidx61, align 4
  store i32 122579944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2104304445, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i32.reload165 = load volatile i32*, i32** %i32.reg2mem
  %201 = load i32, i32* %i32.reload165, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc63 = add nsw i32 %201, 1
  %i32.reload164 = load volatile i32*, i32** %i32.reg2mem
  store i32 %203, i32* %i32.reload164, align 4
  store i32 -456992162, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 353020996
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 353020996
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 726225727, i32 -203822228
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload182, align 4
  %i65.reload190 = load volatile i32*, i32** %i65.reg2mem
  store i32 999, i32* %i65.reload190, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 81649068, i32 -203822228
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 615022346, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1896918993
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1896918993
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1430214246, i32 1160471894
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i65.reload189 = load volatile i32*, i32** %i65.reg2mem
  %260 = load i32, i32* %i65.reload189, align 4
  %cmp67 = icmp sge i32 %260, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1632641177, i32 1160471894
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %287 = select i1 %cmp67.reload, i32 1800981404, i32 1533200104
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -358971286
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -358971286
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -18574694, i32 587437604
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i65.reload188 = load volatile i32*, i32** %i65.reg2mem
  %303 = load i32, i32* %i65.reload188, align 4
  %idxprom69 = sext i32 %303 to i64
  %a.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload137, i64 0, i64 %idxprom69
  %304 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %304, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -361274210, i32 587437604
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %331 = select i1 %cmp71.reload, i32 -2060763601, i32 -1291823976
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -1670671369, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %i65.reload187 = load volatile i32*, i32** %i65.reg2mem
  %332 = load i32, i32* %i65.reload187, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 %332, i32* %t.reload181, align 4
  store i32 1533200104, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i65.reload186 = load volatile i32*, i32** %i65.reg2mem
  %333 = load i32, i32* %i65.reload186, align 4
  %334 = add i32 %333, -847787447
  %335 = add i32 %334, -1
  %336 = sub i32 %335, -847787447
  %dec = add nsw i32 %333, -1
  %i65.reload185 = load volatile i32*, i32** %i65.reg2mem
  store i32 %336, i32* %i65.reload185, align 4
  store i32 615022346, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %337 = load i32, i32* %t.reload180, align 4
  %cmp76 = icmp eq i32 %337, -1
  %338 = select i1 %cmp76, i32 -422092644, i32 -624794618
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -911136407, i32 -685864485
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -723530181
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -723530181
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1652471888, i32 -685864485
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1228158604, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -389132019, i32 -1245071114
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %406 = load i32, i32* %t.reload179, align 4
  %i81.reload196 = load volatile i32*, i32** %i81.reg2mem
  store i32 %406, i32* %i81.reload196, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -35450030
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -35450030
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1448451953, i32 -1245071114
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1978433456, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1099500089, i32 -1937032795
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i81.reload195 = load volatile i32*, i32** %i81.reg2mem
  %448 = load i32, i32* %i81.reload195, align 4
  %cmp83 = icmp sge i32 %448, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -1932684841
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1932684841
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1733387398, i32 -1937032795
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %476 = select i1 %cmp83.reload, i32 -1434546305, i32 -1124825708
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i81.reload194 = load volatile i32*, i32** %i81.reg2mem
  %477 = load i32, i32* %i81.reload194, align 4
  %idxprom85 = sext i32 %477 to i64
  %a.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload136, i64 0, i64 %idxprom85
  %478 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  store i32 1520643019, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i81.reload193 = load volatile i32*, i32** %i81.reg2mem
  %479 = load i32, i32* %i81.reload193, align 4
  %480 = add i32 %479, -1484383170
  %481 = add i32 %480, -1
  %482 = sub i32 %481, -1484383170
  %dec89 = add nsw i32 %479, -1
  %i81.reload192 = load volatile i32*, i32** %i81.reg2mem
  store i32 %482, i32* %i81.reload192, align 4
  store i32 -1978433456, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1228158604, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [1000 x i8], align 16
  %b1alteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i65alteredBB = alloca i32, align 4
  %i81alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %483 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %483, i8 0, i64 4000, i32 16, i1 false)
  %484 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %484, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b1alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 1000)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1794414461, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload, align 4
  %convalteredBB = sext i32 %485 to i64
  %a1.reload = load volatile [1000 x i8]*, [1000 x i8]** %a1.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -51113201, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i32.reload163 = load volatile i32*, i32** %i32.reg2mem
  %486 = load i32, i32* %i32.reload163, align 4
  %idxprom36alteredBB = sext i32 %486 to i64
  %a.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload135, i64 0, i64 %idxprom36alteredBB
  %487 = load i32, i32* %arrayidx37alteredBB, align 4
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  %488 = load i32, i32* %i32.reload, align 4
  %idxprom38alteredBB = sext i32 %488 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom38alteredBB
  %489 = load i32, i32* %arrayidx39alteredBB, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 %487, %490
  %addalteredBB = add nsw i32 %487, %489
  %cmp40alteredBB = icmp slt i32 %491, 10
  store i32 -919888703, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload178, align 4
  %i65.reload184 = load volatile i32*, i32** %i65.reg2mem
  store i32 999, i32* %i65.reload184, align 4
  store i32 726225727, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i65.reload183 = load volatile i32*, i32** %i65.reg2mem
  %492 = load i32, i32* %i65.reload183, align 4
  %cmp67alteredBB = icmp sge i32 %492, 0
  store i32 -1430214246, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i65.reload = load volatile i32*, i32** %i65.reg2mem
  %493 = load i32, i32* %i65.reload, align 4
  %idxprom69alteredBB = sext i32 %493 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %494 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %494, 0
  store i32 -18574694, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -911136407, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %495 = load i32, i32* %t.reload, align 4
  %i81.reload191 = load volatile i32*, i32** %i81.reg2mem
  store i32 %495, i32* %i81.reload191, align 4
  store i32 -389132019, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i81.reload = load volatile i32*, i32** %i81.reg2mem
  %496 = load i32, i32* %i81.reload, align 4
  %cmp83alteredBB = icmp sge i32 %496, 0
  store i32 1099500089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %for.body84, %originalBBpart2123, %originalBB121, %for.cond82, %originalBBpart2119, %originalBB117, %if.else80, %originalBBpart2115, %originalBB113, %if.then77, %for.end75, %for.inc74, %if.else73, %if.then72, %originalBBpart2111, %originalBB109, %for.body68, %originalBBpart2107, %originalBB105, %for.cond66, %originalBBpart2103, %originalBB101, %for.end64, %for.inc62, %if.end, %if.else, %if.then, %originalBBpart299, %originalBB97, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.body18, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
