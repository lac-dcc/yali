; ModuleID = 'source-C-CXX/102/453.cpp'
source_filename = "source-C-CXX/102/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
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
  store i32 50983887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 50983887, label %first
    i32 1393186279, label %originalBB
    i32 85276649, label %originalBBpart2
    i32 -1945226966, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1393186279, i32 -1945226966
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -578316615
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -578316615
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 85276649, i32 -1945226966
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1393186279, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 64893598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 64893598, label %first
    i32 1878237325, label %originalBB
    i32 464663643, label %originalBBpart2
    i32 -798526637, label %for.cond
    i32 724763182, label %for.body
    i32 309007688, label %originalBB41
    i32 -922922692, label %originalBBpart243
    i32 -101174783, label %land.lhs.true
    i32 207453551, label %if.then
    i32 -1941546350, label %originalBB45
    i32 540896058, label %originalBBpart254
    i32 -1814351009, label %if.end
    i32 -1800684563, label %for.inc
    i32 1022417450, label %originalBB56
    i32 882875250, label %originalBBpart262
    i32 601845508, label %for.end
    i32 1592698643, label %for.cond15
    i32 -2103231757, label %originalBB64
    i32 1254784452, label %originalBBpart266
    i32 -616197733, label %for.body17
    i32 729382894, label %while.body
    i32 -1951259415, label %if.then31
    i32 -27419340, label %originalBB68
    i32 -715203151, label %originalBBpart283
    i32 -1431958428, label %if.else
    i32 -1036276353, label %if.end34
    i32 1148666524, label %while.end
    i32 2097246230, label %for.inc37
    i32 1118755254, label %for.end39
    i32 752428432, label %originalBB85
    i32 -545186816, label %originalBBpart287
    i32 814534529, label %originalBBalteredBB
    i32 -1900104312, label %originalBB41alteredBB
    i32 -793511724, label %originalBB45alteredBB
    i32 -799242090, label %originalBB56alteredBB
    i32 1448006392, label %originalBB64alteredBB
    i32 -1589065731, label %originalBB68alteredBB
    i32 -870015019, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = and i1 %.reload, %.reload91
  %10 = xor i1 %.reload, %.reload91
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload91
  %13 = select i1 %11, i32 1878237325, i32 814534529
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload102, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload135, align 4
  %a.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload101, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload105, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1727100333
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1727100333
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 464663643, i32 814534529
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -798526637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload128, align 4
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload104, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 724763182, i32 601845508
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1505979113
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1505979113
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 309007688, i32 -1900104312
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload100, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -227177457
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -227177457
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -922922692, i32 -1900104312
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %64 = select i1 %cmp4.reload, i32 -101174783, i32 -1814351009
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload126, align 4
  %idxprom5 = sext i32 %65 to i64
  %a.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload99, i64 0, i64 %idxprom5
  %66 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %66 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %67 = select i1 %cmp8, i32 207453551, i32 -1814351009
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1941546350, i32 -793511724
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload125, align 4
  %idxprom9 = sext i32 %82 to i64
  %a.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload98, i64 0, i64 %idxprom9
  %83 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %83 to i32
  %84 = sub i32 0, 65
  %85 = sub i32 0, %conv11
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 65, %conv11
  %88 = sub i32 0, 97
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 97
  %conv12 = trunc i32 %89 to i8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload124, align 4
  %idxprom13 = sext i32 %90 to i64
  %a.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload97, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -287050665
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -287050665
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 540896058, i32 -793511724
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1814351009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1800684563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
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
  %119 = select i1 %117, i32 1022417450, i32 -799242090
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload123, align 4
  %121 = sub i32 %120, -611014732
  %122 = add i32 %121, 1
  %123 = add i32 %122, -611014732
  %inc = add nsw i32 %120, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload122, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1529440944
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1529440944
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 882875250, i32 -799242090
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -798526637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1592698643, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1447125475
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1447125475
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2103231757, i32 1448006392
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload120, align 4
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload103, align 4
  %cmp16 = icmp slt i32 %154, %155
  store i1 %cmp16, i1* %cmp16.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1254784452, i32 1448006392
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %182 = select i1 %cmp16.reload, i32 -616197733, i32 1118755254
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload134, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload119, align 4
  %idxprom19 = sext i32 %183 to i64
  %a.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload96, i64 0, i64 %idxprom19
  %184 = load i8, i8* %arrayidx20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8 signext %184)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext 44)
  store i32 729382894, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload118, align 4
  %idxprom23 = sext i32 %185 to i64
  %a.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload95, i64 0, i64 %idxprom23
  %186 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %186 to i32
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload117, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add26 = add nsw i32 %187, 1
  %idxprom27 = sext i32 %189 to i64
  %a.reload94 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload94, i64 0, i64 %idxprom27
  %190 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %190 to i32
  %cmp30 = icmp eq i32 %conv25, %conv29
  %191 = select i1 %cmp30, i32 -1951259415, i32 -1431958428
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -27419340, i32 -1589065731
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload133, align 4
  %219 = add i32 %218, -2141610943
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -2141610943
  %inc32 = add nsw i32 %218, 1
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %221, i32* %m.reload132, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload116, align 4
  %223 = sub i32 %222, 623745861
  %224 = add i32 %223, 1
  %225 = add i32 %224, 623745861
  %inc33 = add nsw i32 %222, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload115, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -715203151, i32 -1589065731
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1036276353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1148666524, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 729382894, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload131, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8 signext 41)
  store i32 2097246230, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload114, align 4
  %254 = sub i32 %253, -291947109
  %255 = add i32 %254, 1
  %256 = add i32 %255, -291947109
  %inc38 = add nsw i32 %253, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload113, align 4
  store i32 1592698643, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 752428432, i32 -870015019
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 496955355
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 496955355
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -545186816, i32 -870015019
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 1, i32* %malteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1878237325, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload112, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %a.reload93 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload93, i64 0, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %299 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 97
  store i32 309007688, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload111, align 4
  %idxprom9alteredBB = sext i32 %300 to i64
  %a.reload92 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload92, i64 0, i64 %idxprom9alteredBB
  %301 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %301 to i32
  %_ = shl i32 65, %conv11alteredBB
  %_46 = shl i32 65, %conv11alteredBB
  %302 = sub i32 65, 277338361
  %303 = add i32 %302, %conv11alteredBB
  %304 = add i32 %303, 277338361
  %addalteredBB = add nsw i32 65, %conv11alteredBB
  %305 = add i32 %304, -1487929380
  %306 = sub i32 %305, 97
  %307 = sub i32 %306, -1487929380
  %_47 = sub i32 %304, 97
  %gen = mul i32 %307, 97
  %308 = sub i32 0, %304
  %309 = add i32 0, %308
  %_48 = sub i32 0, %304
  %310 = sub i32 0, %309
  %311 = sub i32 0, 97
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen49 = add i32 %309, 97
  %_50 = shl i32 %304, 97
  %314 = sub i32 %304, -257242737
  %315 = sub i32 %314, 97
  %316 = add i32 %315, -257242737
  %_51 = sub i32 %304, 97
  %gen52 = mul i32 %316, 97
  %317 = add i32 %304, 1906627856
  %318 = sub i32 %317, 97
  %319 = sub i32 %318, 1906627856
  %subalteredBB = sub nsw i32 %304, 97
  %conv12alteredBB = trunc i32 %319 to i8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload110, align 4
  %idxprom13alteredBB = sext i32 %320 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 -1941546350, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload109, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_57 = sub i32 %321, 1
  %gen58 = mul i32 %323, 1
  %_59 = shl i32 %321, 1
  %_60 = shl i32 %321, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %321, %324
  %incalteredBB = add nsw i32 %321, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload108, align 4
  store i32 1022417450, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload107, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload, align 4
  %cmp16alteredBB = icmp slt i32 %326, %327
  store i32 -2103231757, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload130, align 4
  %_69 = shl i32 %328, 1
  %329 = add i32 %328, -420202072
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -420202072
  %inc32alteredBB = add nsw i32 %328, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %331, i32* %m.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload106, align 4
  %333 = sub i32 0, 1906267377
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 1906267377
  %_70 = sub i32 0, %332
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen71 = add i32 %335, 1
  %338 = sub i32 0, 990569029
  %339 = sub i32 %338, %332
  %340 = add i32 %339, 990569029
  %_72 = sub i32 0, %332
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen73 = add i32 %340, 1
  %_74 = shl i32 %332, 1
  %343 = sub i32 0, 1
  %344 = add i32 %332, %343
  %_75 = sub i32 %332, 1
  %gen76 = mul i32 %344, 1
  %345 = sub i32 0, -1248474005
  %346 = sub i32 %345, %332
  %347 = add i32 %346, -1248474005
  %_77 = sub i32 0, %332
  %348 = sub i32 %347, -677700617
  %349 = add i32 %348, 1
  %350 = add i32 %349, -677700617
  %gen78 = add i32 %347, 1
  %_79 = shl i32 %332, 1
  %351 = add i32 0, -1741892437
  %352 = sub i32 %351, %332
  %353 = sub i32 %352, -1741892437
  %_80 = sub i32 0, %332
  %354 = add i32 %353, -1578771256
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1578771256
  %gen81 = add i32 %353, 1
  %357 = sub i32 %332, -429745468
  %358 = add i32 %357, 1
  %359 = add i32 %358, -429745468
  %inc33alteredBB = add nsw i32 %332, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload, align 4
  store i32 -27419340, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 752428432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB85, %for.end39, %for.inc37, %while.end, %if.end34, %if.else, %originalBBpart283, %originalBB68, %if.then31, %while.body, %for.body17, %originalBBpart266, %originalBB64, %for.cond15, %for.end, %originalBBpart262, %originalBB56, %for.inc, %if.end, %originalBBpart254, %originalBB45, %if.then, %land.lhs.true, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
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
