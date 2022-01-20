; ModuleID = 'source-C-CXX/68/961.cpp'
source_filename = "source-C-CXX/68/961.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]
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
  store i32 914038359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 914038359, label %first
    i32 239273233, label %originalBB
    i32 -53865059, label %originalBBpart2
    i32 -1550816949, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 239273233, i32 -1550816949
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -981950578
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -981950578
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -53865059, i32 -1550816949
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 239273233, i32* %switchVar
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
  %.reload206.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %s2.reg2mem = alloca [1001 x i8]*
  %s1.reg2mem = alloca [1001 x i8]*
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1350703373
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1350703373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1618059152, i32* %switchVar
  %.reg2mem205 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1618059152, label %first
    i32 -685768919, label %originalBB
    i32 -1203307843, label %originalBBpart2
    i32 403200164, label %for.cond
    i32 -441716390, label %for.body
    i32 -1356766782, label %originalBB63
    i32 -391496671, label %originalBBpart289
    i32 -575743979, label %for.inc
    i32 724230713, label %for.end
    i32 -2113636530, label %for.cond12
    i32 -155969535, label %for.body17
    i32 1837931619, label %for.inc28
    i32 -1180276441, label %originalBB91
    i32 670272181, label %originalBBpart2100
    i32 -393484004, label %for.end30
    i32 -382327044, label %originalBB102
    i32 -68073053, label %originalBBpart2104
    i32 -1087063186, label %for.cond31
    i32 -2122561977, label %for.body33
    i32 1028154494, label %for.inc46
    i32 -1496851130, label %for.end48
    i32 -297900450, label %while.cond
    i32 -718889245, label %land.rhs
    i32 -1015959355, label %land.end
    i32 567808748, label %originalBB106
    i32 521676671, label %originalBBpart2108
    i32 -97660855, label %while.body
    i32 -653389756, label %originalBB110
    i32 -440177830, label %originalBBpart2118
    i32 -1729885682, label %while.end
    i32 -2015774635, label %if.then
    i32 -445654830, label %if.else
    i32 1178989411, label %while.cond55
    i32 -436904613, label %originalBB120
    i32 501458099, label %originalBBpart2122
    i32 -1421994422, label %while.body57
    i32 338764168, label %originalBB124
    i32 1844646858, label %originalBBpart2136
    i32 1374740565, label %while.end62
    i32 1328535825, label %if.end
    i32 1141213661, label %originalBB138
    i32 1910160227, label %originalBBpart2140
    i32 2079980690, label %originalBBalteredBB
    i32 1302640839, label %originalBB63alteredBB
    i32 459118187, label %originalBB91alteredBB
    i32 2009610634, label %originalBB102alteredBB
    i32 -658180612, label %originalBB106alteredBB
    i32 -1972431990, label %originalBB110alteredBB
    i32 -888261301, label %originalBB120alteredBB
    i32 -552719039, label %originalBB124alteredBB
    i32 -1331828213, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -685768919, i32 2079980690
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %s1 = alloca [1001 x i8], align 16
  store [1001 x i8]* %s1, [1001 x i8]** %s1.reg2mem
  %s2 = alloca [1001 x i8], align 16
  store [1001 x i8]* %s2, [1001 x i8]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload194 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %27 = bitcast [1001 x i32]* %a.reload194 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4004, i32 16, i1 false)
  %b.reload196 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %28 = bitcast [1001 x i32]* %b.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4004, i32 16, i1 false)
  %s1.reload201 = load volatile [1001 x i8]*, [1001 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1.reload201, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %s2.reload204 = load volatile [1001 x i8]*, [1001 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2.reload204, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1388686496
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1388686496
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1203307843, i32 2079980690
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 403200164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload184, align 4
  %conv = sext i32 %44 to i64
  %s1.reload200 = load volatile [1001 x i8]*, [1001 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1.reload200, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  %45 = select i1 %cmp, i32 -441716390, i32 724230713
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1356766782, i32 1302640839
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s1.reload199 = load volatile [1001 x i8]*, [1001 x i8]** %s1.reg2mem
  %arraydecay5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1.reload199, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload183, align 4
  %conv7 = sext i32 %60 to i64
  %61 = add i64 %call6, 7924802357868617821
  %62 = sub i64 %61, %conv7
  %63 = sub i64 %62, 7924802357868617821
  %sub = sub i64 %call6, %conv7
  %64 = sub i64 %63, 2118381855560277357
  %65 = sub i64 %64, 1
  %66 = add i64 %65, 2118381855560277357
  %sub8 = sub i64 %63, 1
  %s1.reload198 = load volatile [1001 x i8]*, [1001 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1.reload198, i64 0, i64 %66
  %67 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %67 to i32
  %68 = sub i32 0, 48
  %69 = add i32 %conv9, %68
  %sub10 = sub nsw i32 %conv9, 48
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload193 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload193, i64 0, i64 %idxprom
  store i32 %69, i32* %arrayidx11, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1026199350
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1026199350
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -391496671, i32 1302640839
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -575743979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload181, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload180, align 4
  store i32 403200164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -2113636530, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload178, align 4
  %conv13 = sext i32 %103 to i64
  %s2.reload203 = load volatile [1001 x i8]*, [1001 x i8]** %s2.reg2mem
  %arraydecay14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2.reload203, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #6
  %cmp16 = icmp ult i64 %conv13, %call15
  %104 = select i1 %cmp16, i32 -155969535, i32 -393484004
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %s2.reload202 = load volatile [1001 x i8]*, [1001 x i8]** %s2.reg2mem
  %arraydecay18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2.reload202, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload177, align 4
  %conv20 = sext i32 %105 to i64
  %106 = add i64 %call19, -3691828468938647902
  %107 = sub i64 %106, %conv20
  %108 = sub i64 %107, -3691828468938647902
  %sub21 = sub i64 %call19, %conv20
  %109 = add i64 %108, -7714502763561875539
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, -7714502763561875539
  %sub22 = sub i64 %108, 1
  %s2.reload = load volatile [1001 x i8]*, [1001 x i8]** %s2.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2.reload, i64 0, i64 %111
  %112 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %112 to i32
  %113 = sub i32 0, 48
  %114 = add i32 %conv24, %113
  %sub25 = sub nsw i32 %conv24, 48
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload176, align 4
  %idxprom26 = sext i32 %115 to i64
  %b.reload195 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload195, i64 0, i64 %idxprom26
  store i32 %114, i32* %arrayidx27, align 4
  store i32 1837931619, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 705766474
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 705766474
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1180276441, i32 459118187
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload175, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc29 = add nsw i32 %131, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload174, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 670272181, i32 459118187
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2113636530, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -382327044, i32 2009610634
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -68073053, i32 2009610634
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1087063186, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload172, align 4
  %cmp32 = icmp sle i32 %190, 999
  %191 = select i1 %cmp32, i32 -2122561977, i32 -1496851130
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload171, align 4
  %idxprom34 = sext i32 %192 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom34
  %193 = load i32, i32* %arrayidx35, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload170, align 4
  %idxprom36 = sext i32 %194 to i64
  %a.reload192 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload192, i64 0, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, %193
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %195, %193
  store i32 %199, i32* %arrayidx37, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload169, align 4
  %idxprom38 = sext i32 %200 to i64
  %a.reload191 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload191, i64 0, i64 %idxprom38
  %201 = load i32, i32* %arrayidx39, align 4
  %div = sdiv i32 %201, 10
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload168, align 4
  %203 = sub i32 %202, 234921912
  %204 = add i32 %203, 1
  %205 = add i32 %204, 234921912
  %add40 = add nsw i32 %202, 1
  %idxprom41 = sext i32 %205 to i64
  %a.reload190 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload190, i64 0, i64 %idxprom41
  %206 = load i32, i32* %arrayidx42, align 4
  %207 = sub i32 0, %div
  %208 = sub i32 %206, %207
  %add43 = add nsw i32 %206, %div
  store i32 %208, i32* %arrayidx42, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload167, align 4
  %idxprom44 = sext i32 %209 to i64
  %a.reload189 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload189, i64 0, i64 %idxprom44
  %210 = load i32, i32* %arrayidx45, align 4
  %rem = srem i32 %210, 10
  store i32 %rem, i32* %arrayidx45, align 4
  store i32 1028154494, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload166, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc47 = add nsw i32 %211, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload165, align 4
  store i32 -1087063186, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1000, i32* %i.reload164, align 4
  store i32 -297900450, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload163, align 4
  %cmp49 = icmp sge i32 %214, 0
  %215 = select i1 %cmp49, i32 -718889245, i32 -1015959355
  store i32 %215, i32* %switchVar
  store i1 false, i1* %.reg2mem205
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload162, align 4
  %idxprom50 = sext i32 %216 to i64
  %a.reload188 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload188, i64 0, i64 %idxprom50
  %217 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %217, 0
  store i32 -1015959355, i32* %switchVar
  store i1 %cmp52, i1* %.reg2mem205
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload206 = load i1, i1* %.reg2mem205
  store i1 %.reload206, i1* %.reload206.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 225317670
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 225317670
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 567808748, i32 -658180612
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1756113758
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1756113758
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 521676671, i32 -658180612
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload206.reload = load volatile i1, i1* %.reload206.reg2mem
  %260 = select i1 %.reload206.reload, i32 -97660855, i32 -1729885682
  store i32 %260, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 788291834
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 788291834
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -653389756, i32 -1972431990
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload161, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, -1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %dec = add nsw i32 %276, -1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload160, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 222302117
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 222302117
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -440177830, i32 -1972431990
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -297900450, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload159, align 4
  %cmp53 = icmp eq i32 %308, -1
  %309 = select i1 %cmp53, i32 -2015774635, i32 -445654830
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1328535825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1178989411, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 2021193364
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2021193364
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -436904613, i32 -888261301
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload158, align 4
  %cmp56 = icmp sge i32 %337, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -77748783
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -77748783
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 501458099, i32 -888261301
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %353 = select i1 %cmp56.reload, i32 -1421994422, i32 1374740565
  store i32 %353, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -15122724
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -15122724
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 338764168, i32 -552719039
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload157, align 4
  %idxprom58 = sext i32 %381 to i64
  %a.reload187 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload187, i64 0, i64 %idxprom58
  %382 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload156, align 4
  %384 = sub i32 %383, 514658481
  %385 = add i32 %384, -1
  %386 = add i32 %385, 514658481
  %dec61 = add nsw i32 %383, -1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload155, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 636308873
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 636308873
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1844646858, i32 -552719039
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1178989411, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  store i32 1328535825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1141213661, i32 -1331828213
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -1233537627
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1233537627
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1910160227, i32 -1331828213
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  %s1alteredBB = alloca [1001 x i8], align 16
  %s2alteredBB = alloca [1001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %443 = bitcast [1001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %443, i8 0, i64 4004, i32 16, i1 false)
  %444 = bitcast [1001 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %444, i8 0, i64 4004, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -685768919, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s1.reload197 = load volatile [1001 x i8]*, [1001 x i8]** %s1.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1.reload197, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload154, align 4
  %conv7alteredBB = sext i32 %445 to i64
  %446 = sub i64 0, 4230753386629845482
  %447 = sub i64 %446, %call6alteredBB
  %448 = add i64 %447, 4230753386629845482
  %_ = sub i64 0, %call6alteredBB
  %449 = add i64 %448, 2543652676979673346
  %450 = add i64 %449, %conv7alteredBB
  %451 = sub i64 %450, 2543652676979673346
  %gen = add i64 %448, %conv7alteredBB
  %452 = sub i64 0, -2257042817508549999
  %453 = sub i64 %452, %call6alteredBB
  %454 = add i64 %453, -2257042817508549999
  %_64 = sub i64 0, %call6alteredBB
  %455 = sub i64 0, %454
  %456 = sub i64 0, %conv7alteredBB
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %gen65 = add i64 %454, %conv7alteredBB
  %_66 = shl i64 %call6alteredBB, %conv7alteredBB
  %459 = sub i64 %call6alteredBB, 248055132664279964
  %460 = sub i64 %459, %conv7alteredBB
  %461 = add i64 %460, 248055132664279964
  %subalteredBB = sub i64 %call6alteredBB, %conv7alteredBB
  %_67 = shl i64 %461, 1
  %_68 = shl i64 %461, 1
  %462 = add i64 0, 1085612226200012218
  %463 = sub i64 %462, %461
  %464 = sub i64 %463, 1085612226200012218
  %_69 = sub i64 0, %461
  %465 = sub i64 0, 1
  %466 = sub i64 %464, %465
  %gen70 = add i64 %464, 1
  %467 = sub i64 0, %461
  %468 = add i64 0, %467
  %_71 = sub i64 0, %461
  %469 = sub i64 0, 1
  %470 = sub i64 %468, %469
  %gen72 = add i64 %468, 1
  %_73 = shl i64 %461, 1
  %471 = add i64 0, -8040700961383007578
  %472 = sub i64 %471, %461
  %473 = sub i64 %472, -8040700961383007578
  %_74 = sub i64 0, %461
  %474 = add i64 %473, -3743700347251268839
  %475 = add i64 %474, 1
  %476 = sub i64 %475, -3743700347251268839
  %gen75 = add i64 %473, 1
  %477 = add i64 %461, -3846395817965262609
  %478 = sub i64 %477, 1
  %479 = sub i64 %478, -3846395817965262609
  %sub8alteredBB = sub i64 %461, 1
  %s1.reload = load volatile [1001 x i8]*, [1001 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1.reload, i64 0, i64 %479
  %480 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %480 to i32
  %481 = sub i32 0, -1564004573
  %482 = sub i32 %481, %conv9alteredBB
  %483 = add i32 %482, -1564004573
  %_76 = sub i32 0, %conv9alteredBB
  %484 = sub i32 0, %483
  %485 = sub i32 0, 48
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen77 = add i32 %483, 48
  %488 = sub i32 %conv9alteredBB, -750210603
  %489 = sub i32 %488, 48
  %490 = add i32 %489, -750210603
  %_78 = sub i32 %conv9alteredBB, 48
  %gen79 = mul i32 %490, 48
  %491 = sub i32 %conv9alteredBB, 1594238332
  %492 = sub i32 %491, 48
  %493 = add i32 %492, 1594238332
  %_80 = sub i32 %conv9alteredBB, 48
  %gen81 = mul i32 %493, 48
  %_82 = shl i32 %conv9alteredBB, 48
  %494 = sub i32 0, -715213532
  %495 = sub i32 %494, %conv9alteredBB
  %496 = add i32 %495, -715213532
  %_83 = sub i32 0, %conv9alteredBB
  %497 = sub i32 0, %496
  %498 = sub i32 0, 48
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen84 = add i32 %496, 48
  %_85 = shl i32 %conv9alteredBB, 48
  %501 = sub i32 0, 48
  %502 = add i32 %conv9alteredBB, %501
  %_86 = sub i32 %conv9alteredBB, 48
  %gen87 = mul i32 %502, 48
  %503 = add i32 %conv9alteredBB, 1972006096
  %504 = sub i32 %503, 48
  %505 = sub i32 %504, 1972006096
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload153, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %a.reload186 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload186, i64 0, i64 %idxpromalteredBB
  store i32 %505, i32* %arrayidx11alteredBB, align 4
  store i32 -1356766782, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload152, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_92 = sub i32 %507, 1
  %gen93 = mul i32 %509, 1
  %_94 = shl i32 %507, 1
  %510 = add i32 %507, 785646076
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 785646076
  %_95 = sub i32 %507, 1
  %gen96 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %507, %513
  %_97 = sub i32 %507, 1
  %gen98 = mul i32 %514, 1
  %515 = sub i32 0, %507
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc29alteredBB = add nsw i32 %507, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload151, align 4
  store i32 -1180276441, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -382327044, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 567808748, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload149, align 4
  %_111 = shl i32 %519, -1
  %520 = sub i32 %519, 1385684367
  %521 = sub i32 %520, -1
  %522 = add i32 %521, 1385684367
  %_112 = sub i32 %519, -1
  %gen113 = mul i32 %522, -1
  %523 = sub i32 0, -1
  %524 = add i32 %519, %523
  %_114 = sub i32 %519, -1
  %gen115 = mul i32 %524, -1
  %_116 = shl i32 %519, -1
  %525 = sub i32 0, -1
  %526 = sub i32 %519, %525
  %decalteredBB = add nsw i32 %519, -1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload148, align 4
  store i32 -653389756, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload147, align 4
  %cmp56alteredBB = icmp sge i32 %527, 0
  store i32 -436904613, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload146, align 4
  %idxprom58alteredBB = sext i32 %528 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %529 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload145, align 4
  %_125 = shl i32 %530, -1
  %531 = sub i32 %530, 1001132713
  %532 = sub i32 %531, -1
  %533 = add i32 %532, 1001132713
  %_126 = sub i32 %530, -1
  %gen127 = mul i32 %533, -1
  %534 = add i32 %530, 1880190558
  %535 = sub i32 %534, -1
  %536 = sub i32 %535, 1880190558
  %_128 = sub i32 %530, -1
  %gen129 = mul i32 %536, -1
  %537 = sub i32 0, -290800586
  %538 = sub i32 %537, %530
  %539 = add i32 %538, -290800586
  %_130 = sub i32 0, %530
  %540 = sub i32 0, -1
  %541 = sub i32 %539, %540
  %gen131 = add i32 %539, -1
  %_132 = shl i32 %530, -1
  %542 = sub i32 0, 1575604785
  %543 = sub i32 %542, %530
  %544 = add i32 %543, 1575604785
  %_133 = sub i32 0, %530
  %545 = sub i32 %544, 393797396
  %546 = add i32 %545, -1
  %547 = add i32 %546, 393797396
  %gen134 = add i32 %544, -1
  %548 = sub i32 0, %530
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %dec61alteredBB = add nsw i32 %530, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload, align 4
  store i32 338764168, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1141213661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB138, %if.end, %while.end62, %originalBBpart2136, %originalBB124, %while.body57, %originalBBpart2122, %originalBB120, %while.cond55, %if.else, %if.then, %while.end, %originalBBpart2118, %originalBB110, %while.body, %originalBBpart2108, %originalBB106, %land.end, %land.rhs, %while.cond, %for.end48, %for.inc46, %for.body33, %for.cond31, %originalBBpart2104, %originalBB102, %for.end30, %originalBBpart2100, %originalBB91, %for.inc28, %for.body17, %for.cond12, %for.end, %for.inc, %originalBBpart289, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #0 section ".text.startup" {
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
