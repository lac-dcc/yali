; ModuleID = 'source-C-CXX/68/47.cpp'
source_filename = "source-C-CXX/68/47.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]
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
  %2 = sub i32 %0, -2126877663
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2126877663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1134817989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1134817989, label %first
    i32 73891237, label %originalBB
    i32 -1940647725, label %originalBBpart2
    i32 -1079009626, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 73891237, i32 -1079009626
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1333741918
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1333741918
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1940647725, i32 -1079009626
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 73891237, i32* %switchVar
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
  %cmp76.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [300 x i8], align 16
  %y = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %flag = alloca i32, align 4
  %lx = alloca i32, align 4
  %ly = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %flag2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [300 x i8]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 300, i32 16, i1 false)
  %2 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1200, i32 16, i1 false)
  %3 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1200, i32 16, i1 false)
  %4 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %flag2, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %x, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %y, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lx, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %y, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %ly, align 4
  store i32 0, i32* %n, align 4
  %5 = load i32, i32* %lx, align 4
  %6 = add i32 %5, -806643880
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -806643880
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -970110563, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -970110563, label %for.cond
    i32 1921119412, label %for.body
    i32 -382502950, label %originalBB
    i32 1630122259, label %originalBBpart2
    i32 1805986189, label %for.inc
    i32 831572009, label %originalBB108
    i32 695037707, label %originalBBpart2120
    i32 -1406869767, label %for.end
    i32 118839134, label %for.cond13
    i32 1515755129, label %originalBB122
    i32 -491166615, label %originalBBpart2124
    i32 391299183, label %for.body15
    i32 -1490373087, label %for.inc23
    i32 1875977117, label %for.end25
    i32 931828364, label %originalBB126
    i32 1585672597, label %originalBBpart2128
    i32 1868151275, label %for.cond26
    i32 -1410560822, label %lor.rhs
    i32 -855427323, label %originalBB130
    i32 926447408, label %originalBBpart2132
    i32 -526806862, label %lor.end
    i32 -657485397, label %for.body29
    i32 -2090657890, label %originalBB134
    i32 2085370679, label %originalBBpart2148
    i32 -1226469172, label %if.then
    i32 -1428035658, label %originalBB150
    i32 -1560419972, label %originalBBpart2185
    i32 -1347119371, label %if.end
    i32 -249986504, label %for.inc53
    i32 65876508, label %originalBB187
    i32 494662873, label %originalBBpart2190
    i32 2019797561, label %for.end55
    i32 -1734840250, label %originalBB192
    i32 -712530401, label %originalBBpart2194
    i32 -2001180847, label %for.cond56
    i32 -1012259146, label %originalBB196
    i32 964122580, label %originalBBpart2198
    i32 -938745164, label %for.body58
    i32 -1904872453, label %originalBB200
    i32 -1004073816, label %originalBBpart2202
    i32 -1238109709, label %lor.lhs.false
    i32 1935084066, label %if.then63
    i32 -1133163209, label %if.end67
    i32 -1918161664, label %for.inc68
    i32 -1129398109, label %for.end70
    i32 867641990, label %for.cond71
    i32 1063190625, label %originalBB204
    i32 231448223, label %originalBBpart2206
    i32 -891862136, label %for.body73
    i32 -900566497, label %originalBB208
    i32 43252241, label %originalBBpart2210
    i32 -1460576767, label %if.then77
    i32 1956386997, label %if.end78
    i32 443665017, label %for.inc79
    i32 -875347804, label %for.end81
    i32 2082549045, label %if.then83
    i32 -701309788, label %if.end85
    i32 1978783518, label %originalBBalteredBB
    i32 714393415, label %originalBB108alteredBB
    i32 400785468, label %originalBB122alteredBB
    i32 363164049, label %originalBB126alteredBB
    i32 -4541549, label %originalBB130alteredBB
    i32 1447780661, label %originalBB134alteredBB
    i32 -1526591956, label %originalBB150alteredBB
    i32 102971661, label %originalBB187alteredBB
    i32 -1761564683, label %originalBB192alteredBB
    i32 1431417057, label %originalBB196alteredBB
    i32 -1763495248, label %originalBB200alteredBB
    i32 -1683751575, label %originalBB204alteredBB
    i32 837385428, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %9, 0
  %10 = select i1 %cmp, i32 1921119412, i32 -1406869767
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -382502950, i32 1978783518
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %x, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %26 to i32
  %27 = add i32 %conv8, -349315708
  %28 = sub i32 %27, 48
  %29 = sub i32 %28, -349315708
  %sub9 = sub nsw i32 %conv8, 48
  %30 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %29, i32* %arrayidx11, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, -1903148773
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1903148773
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %n, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1630122259, i32 1978783518
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1805986189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 443865411
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 443865411
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 831572009, i32 714393415
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -1858032857
  %90 = add i32 %89, -1
  %91 = sub i32 %90, -1858032857
  %dec = add nsw i32 %88, -1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 695037707, i32 714393415
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -970110563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %106 = load i32, i32* %ly, align 4
  %107 = add i32 %106, 972905424
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 972905424
  %sub12 = sub nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 118839134, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1515755129, i32 400785468
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %136, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 115912401
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 115912401
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -491166615, i32 400785468
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %152 = select i1 %cmp14.reload, i32 391299183, i32 1875977117
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %y, i64 0, i64 %idxprom16
  %154 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %154 to i32
  %155 = add i32 %conv18, 433377752
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, 433377752
  %sub19 = sub nsw i32 %conv18, 48
  %158 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %157, i32* %arrayidx21, align 4
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc22 = add nsw i32 %159, 1
  store i32 %161, i32* %k, align 4
  store i32 -1490373087, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %dec24 = add nsw i32 %162, -1
  store i32 %166, i32* %i, align 4
  store i32 118839134, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1199404593
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1199404593
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 931828364, i32 363164049
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1585672597, i32 363164049
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1868151275, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %lx, align 4
  %cmp27 = icmp slt i32 %208, %209
  %210 = select i1 %cmp27, i32 -526806862, i32 -1410560822
  store i32 %210, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
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
  %236 = select i1 %234, i32 -855427323, i32 -4541549
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %ly, align 4
  %cmp28 = icmp slt i32 %237, %238
  store i1 %cmp28, i1* %cmp28.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 880997246
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 880997246
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 926447408, i32 -4541549
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -526806862, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %254 = select i1 %.reload, i32 -657485397, i32 2019797561
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 392798492
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 392798492
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2090657890, i32 1447780661
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %270 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %271 = load i32, i32* %arrayidx31, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %272 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %273 = load i32, i32* %arrayidx33, align 4
  %274 = sub i32 0, %271
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add = add nsw i32 %271, %273
  %278 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %278 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom34
  %279 = load i32, i32* %arrayidx35, align 4
  %280 = add i32 %279, 1330035103
  %281 = add i32 %280, %277
  %282 = sub i32 %281, 1330035103
  %add36 = add nsw i32 %279, %277
  store i32 %282, i32* %arrayidx35, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %283 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom37
  %284 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %284, 10
  store i1 %cmp39, i1* %cmp39.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2085370679, i32 1447780661
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %311 = select i1 %cmp39.reload, i32 -1226469172, i32 -1347119371
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1428035658, i32 -1526591956
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 398923930
  %328 = add i32 %327, 1
  %329 = add i32 %328, 398923930
  %add40 = add nsw i32 %326, 1
  %idxprom41 = sext i32 %329 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom41
  %330 = load i32, i32* %arrayidx42, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %331 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom43
  %332 = load i32, i32* %arrayidx44, align 4
  %div = sdiv i32 %332, 10
  %333 = sub i32 0, %330
  %334 = sub i32 0, %div
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add45 = add nsw i32 %330, %div
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add46 = add nsw i32 %337, 1
  %idxprom47 = sext i32 %341 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %336, i32* %arrayidx48, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %342 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom49
  %343 = load i32, i32* %arrayidx50, align 4
  %rem = srem i32 %343, 10
  %344 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %344 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom51
  store i32 %rem, i32* %arrayidx52, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 482015850
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 482015850
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1560419972, i32 -1526591956
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1347119371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -249986504, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 917893530
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 917893530
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 65876508, i32 102971661
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, 536719944
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 536719944
  %inc54 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1681736251
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1681736251
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 494662873, i32 102971661
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1868151275, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1734840250, i32 -1761564683
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 299, i32* %i, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 887671658
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 887671658
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -712530401, i32 -1761564683
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2001180847, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -416879506
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -416879506
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1012259146, i32 1431417057
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %474, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -855859959
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -855859959
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 964122580, i32 1431417057
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %490 = select i1 %cmp57.reload, i32 -938745164, i32 -1129398109
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 764019222
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 764019222
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1904872453, i32 -1763495248
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %506 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59
  %507 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %507, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1004073816, i32 -1763495248
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %522 = select i1 %cmp61.reload, i32 1935084066, i32 -1238109709
  store i32 %522, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %523 = load i32, i32* %flag, align 4
  %cmp62 = icmp eq i32 %523, 1
  %524 = select i1 %cmp62, i32 1935084066, i32 -1133163209
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %525 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom64
  %526 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  store i32 1, i32* %flag, align 4
  store i32 -1133163209, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1918161664, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, -1
  %529 = sub i32 %527, %528
  %dec69 = add nsw i32 %527, -1
  store i32 %529, i32* %i, align 4
  store i32 -2001180847, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 867641990, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 575924120
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 575924120
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1063190625, i32 -1683751575
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %557, 300
  store i1 %cmp72, i1* %cmp72.reg2mem
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
  %571 = select i1 %569, i32 231448223, i32 -1683751575
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %572 = select i1 %cmp72.reload, i32 -891862136, i32 -875347804
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -900566497, i32 837385428
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %587 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom74
  %588 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %588, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 43252241, i32 837385428
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %615 = select i1 %cmp76.reload, i32 -1460576767, i32 1956386997
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  store i32 1956386997, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 443665017, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 %616, 249250461
  %618 = add i32 %617, 1
  %619 = add i32 %618, 249250461
  %inc80 = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  store i32 867641990, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %620 = load i32, i32* %flag2, align 4
  %cmp82 = icmp eq i32 %620, 0
  %621 = select i1 %cmp82, i32 2082549045, i32 -701309788
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -701309788, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %622 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %623 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %623 to i32
  %624 = sub i32 0, -1909486751
  %625 = sub i32 %624, %conv8alteredBB
  %626 = add i32 %625, -1909486751
  %_ = sub i32 0, %conv8alteredBB
  %627 = sub i32 %626, 735541178
  %628 = add i32 %627, 48
  %629 = add i32 %628, 735541178
  %gen = add i32 %626, 48
  %630 = sub i32 0, -1007708560
  %631 = sub i32 %630, %conv8alteredBB
  %632 = add i32 %631, -1007708560
  %_86 = sub i32 0, %conv8alteredBB
  %633 = add i32 %632, -265440165
  %634 = add i32 %633, 48
  %635 = sub i32 %634, -265440165
  %gen87 = add i32 %632, 48
  %636 = add i32 %conv8alteredBB, 1864553569
  %637 = sub i32 %636, 48
  %638 = sub i32 %637, 1864553569
  %_88 = sub i32 %conv8alteredBB, 48
  %gen89 = mul i32 %638, 48
  %_90 = shl i32 %conv8alteredBB, 48
  %639 = sub i32 %conv8alteredBB, -1205590952
  %640 = sub i32 %639, 48
  %641 = add i32 %640, -1205590952
  %_91 = sub i32 %conv8alteredBB, 48
  %gen92 = mul i32 %641, 48
  %_93 = shl i32 %conv8alteredBB, 48
  %642 = add i32 %conv8alteredBB, -142761730
  %643 = sub i32 %642, 48
  %644 = sub i32 %643, -142761730
  %_94 = sub i32 %conv8alteredBB, 48
  %gen95 = mul i32 %644, 48
  %645 = sub i32 0, %conv8alteredBB
  %646 = add i32 0, %645
  %_96 = sub i32 0, %conv8alteredBB
  %647 = sub i32 0, %646
  %648 = sub i32 0, 48
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen97 = add i32 %646, 48
  %651 = sub i32 0, 48
  %652 = add i32 %conv8alteredBB, %651
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %653 = load i32, i32* %n, align 4
  %idxprom10alteredBB = sext i32 %653 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %652, i32* %arrayidx11alteredBB, align 4
  %654 = load i32, i32* %n, align 4
  %655 = add i32 %654, 2024958800
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 2024958800
  %_98 = sub i32 %654, 1
  %gen99 = mul i32 %657, 1
  %658 = add i32 0, 1837673523
  %659 = sub i32 %658, %654
  %660 = sub i32 %659, 1837673523
  %_100 = sub i32 0, %654
  %661 = add i32 %660, -872035443
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -872035443
  %gen101 = add i32 %660, 1
  %_102 = shl i32 %654, 1
  %664 = sub i32 %654, 370332425
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 370332425
  %_103 = sub i32 %654, 1
  %gen104 = mul i32 %666, 1
  %667 = add i32 0, 2047741253
  %668 = sub i32 %667, %654
  %669 = sub i32 %668, 2047741253
  %_105 = sub i32 0, %654
  %670 = sub i32 %669, 1036775142
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1036775142
  %gen106 = add i32 %669, 1
  %_107 = shl i32 %654, 1
  %673 = sub i32 0, %654
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %incalteredBB = add nsw i32 %654, 1
  store i32 %676, i32* %n, align 4
  store i32 -382502950, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %_109 = shl i32 %677, -1
  %678 = sub i32 0, -1
  %679 = add i32 %677, %678
  %_110 = sub i32 %677, -1
  %gen111 = mul i32 %679, -1
  %680 = sub i32 0, -1511085464
  %681 = sub i32 %680, %677
  %682 = add i32 %681, -1511085464
  %_112 = sub i32 0, %677
  %683 = sub i32 0, %682
  %684 = sub i32 0, -1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen113 = add i32 %682, -1
  %687 = sub i32 %677, -248837791
  %688 = sub i32 %687, -1
  %689 = add i32 %688, -248837791
  %_114 = sub i32 %677, -1
  %gen115 = mul i32 %689, -1
  %_116 = shl i32 %677, -1
  %_117 = shl i32 %677, -1
  %_118 = shl i32 %677, -1
  %690 = add i32 %677, -86038422
  %691 = add i32 %690, -1
  %692 = sub i32 %691, -86038422
  %decalteredBB = add nsw i32 %677, -1
  store i32 %692, i32* %i, align 4
  store i32 831572009, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sge i32 %693, 0
  store i32 1515755129, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 931828364, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %ly, align 4
  %cmp28alteredBB = icmp slt i32 %694, %695
  store i32 -855427323, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %696 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %697 = load i32, i32* %arrayidx31alteredBB, align 4
  %698 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %698 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %699 = load i32, i32* %arrayidx33alteredBB, align 4
  %_135 = shl i32 %697, %699
  %_136 = shl i32 %697, %699
  %700 = sub i32 %697, -943775020
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -943775020
  %_137 = sub i32 %697, %699
  %gen138 = mul i32 %702, %699
  %703 = add i32 0, 1417712470
  %704 = sub i32 %703, %697
  %705 = sub i32 %704, 1417712470
  %_139 = sub i32 0, %697
  %706 = add i32 %705, 2019825874
  %707 = add i32 %706, %699
  %708 = sub i32 %707, 2019825874
  %gen140 = add i32 %705, %699
  %_141 = shl i32 %697, %699
  %709 = add i32 %697, 1723054697
  %710 = add i32 %709, %699
  %711 = sub i32 %710, 1723054697
  %addalteredBB = add nsw i32 %697, %699
  %712 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %712 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom34alteredBB
  %713 = load i32, i32* %arrayidx35alteredBB, align 4
  %_142 = shl i32 %713, %711
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_143 = sub i32 0, %713
  %716 = sub i32 0, %711
  %717 = sub i32 %715, %716
  %gen144 = add i32 %715, %711
  %718 = sub i32 0, %711
  %719 = add i32 %713, %718
  %_145 = sub i32 %713, %711
  %gen146 = mul i32 %719, %711
  %720 = sub i32 0, %713
  %721 = sub i32 0, %711
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %add36alteredBB = add nsw i32 %713, %711
  store i32 %723, i32* %arrayidx35alteredBB, align 4
  %724 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %724 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom37alteredBB
  %725 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %725, 10
  store i32 -2090657890, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 0, 1372581002
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 1372581002
  %_151 = sub i32 0, %726
  %730 = sub i32 %729, 1446838962
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1446838962
  %gen152 = add i32 %729, 1
  %733 = add i32 %726, -1059711687
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1059711687
  %add40alteredBB = add nsw i32 %726, 1
  %idxprom41alteredBB = sext i32 %735 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %736 = load i32, i32* %arrayidx42alteredBB, align 4
  %737 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %737 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  %738 = load i32, i32* %arrayidx44alteredBB, align 4
  %739 = sub i32 0, -679691406
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -679691406
  %_153 = sub i32 0, %738
  %742 = sub i32 %741, -1583506467
  %743 = add i32 %742, 10
  %744 = add i32 %743, -1583506467
  %gen154 = add i32 %741, 10
  %_155 = shl i32 %738, 10
  %745 = sub i32 %738, -1523232157
  %746 = sub i32 %745, 10
  %747 = add i32 %746, -1523232157
  %_156 = sub i32 %738, 10
  %gen157 = mul i32 %747, 10
  %divalteredBB = sdiv i32 %738, 10
  %748 = add i32 %736, -1986977746
  %749 = sub i32 %748, %divalteredBB
  %750 = sub i32 %749, -1986977746
  %_158 = sub i32 %736, %divalteredBB
  %gen159 = mul i32 %750, %divalteredBB
  %_160 = shl i32 %736, %divalteredBB
  %751 = sub i32 0, %divalteredBB
  %752 = add i32 %736, %751
  %_161 = sub i32 %736, %divalteredBB
  %gen162 = mul i32 %752, %divalteredBB
  %753 = sub i32 %736, 1426002806
  %754 = sub i32 %753, %divalteredBB
  %755 = add i32 %754, 1426002806
  %_163 = sub i32 %736, %divalteredBB
  %gen164 = mul i32 %755, %divalteredBB
  %756 = sub i32 0, %divalteredBB
  %757 = add i32 %736, %756
  %_165 = sub i32 %736, %divalteredBB
  %gen166 = mul i32 %757, %divalteredBB
  %758 = add i32 %736, 265294691
  %759 = add i32 %758, %divalteredBB
  %760 = sub i32 %759, 265294691
  %add45alteredBB = add nsw i32 %736, %divalteredBB
  %761 = load i32, i32* %i, align 4
  %_167 = shl i32 %761, 1
  %_168 = shl i32 %761, 1
  %762 = sub i32 0, %761
  %763 = add i32 0, %762
  %_169 = sub i32 0, %761
  %764 = add i32 %763, 1978357858
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1978357858
  %gen170 = add i32 %763, 1
  %767 = sub i32 0, %761
  %768 = add i32 0, %767
  %_171 = sub i32 0, %761
  %769 = add i32 %768, 1488328366
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1488328366
  %gen172 = add i32 %768, 1
  %_173 = shl i32 %761, 1
  %772 = sub i32 0, %761
  %773 = add i32 0, %772
  %_174 = sub i32 0, %761
  %774 = add i32 %773, 579956871
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 579956871
  %gen175 = add i32 %773, 1
  %777 = sub i32 %761, 611554468
  %778 = add i32 %777, 1
  %779 = add i32 %778, 611554468
  %add46alteredBB = add nsw i32 %761, 1
  %idxprom47alteredBB = sext i32 %779 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom47alteredBB
  store i32 %760, i32* %arrayidx48alteredBB, align 4
  %780 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %780 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom49alteredBB
  %781 = load i32, i32* %arrayidx50alteredBB, align 4
  %782 = add i32 %781, 758246374
  %783 = sub i32 %782, 10
  %784 = sub i32 %783, 758246374
  %_176 = sub i32 %781, 10
  %gen177 = mul i32 %784, 10
  %_178 = shl i32 %781, 10
  %785 = add i32 %781, 1205429720
  %786 = sub i32 %785, 10
  %787 = sub i32 %786, 1205429720
  %_179 = sub i32 %781, 10
  %gen180 = mul i32 %787, 10
  %_181 = shl i32 %781, 10
  %788 = add i32 0, -1175618431
  %789 = sub i32 %788, %781
  %790 = sub i32 %789, -1175618431
  %_182 = sub i32 0, %781
  %791 = sub i32 %790, 1503296680
  %792 = add i32 %791, 10
  %793 = add i32 %792, 1503296680
  %gen183 = add i32 %790, 10
  %remalteredBB = srem i32 %781, 10
  %794 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %794 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom51alteredBB
  store i32 %remalteredBB, i32* %arrayidx52alteredBB, align 4
  store i32 -1428035658, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %_188 = shl i32 %795, 1
  %796 = add i32 %795, 2121286000
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 2121286000
  %inc54alteredBB = add nsw i32 %795, 1
  store i32 %798, i32* %i, align 4
  store i32 65876508, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 299, i32* %i, align 4
  store i32 -1734840250, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sge i32 %799, 0
  store i32 -1012259146, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %800 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59alteredBB
  %801 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp ne i32 %801, 0
  store i32 -1904872453, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp slt i32 %802, 300
  store i32 1063190625, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %803 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %804 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp ne i32 %804, 0
  store i32 -900566497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then77, %originalBBpart2210, %originalBB208, %for.body73, %originalBBpart2206, %originalBB204, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then63, %lor.lhs.false, %originalBBpart2202, %originalBB200, %for.body58, %originalBBpart2198, %originalBB196, %for.cond56, %originalBBpart2194, %originalBB192, %for.end55, %originalBBpart2190, %originalBB187, %for.inc53, %if.end, %originalBBpart2185, %originalBB150, %if.then, %originalBBpart2148, %originalBB134, %for.body29, %lor.end, %originalBBpart2132, %originalBB130, %lor.rhs, %for.cond26, %originalBBpart2128, %originalBB126, %for.end25, %for.inc23, %for.body15, %originalBBpart2124, %originalBB122, %for.cond13, %for.end, %originalBBpart2120, %originalBB108, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
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
