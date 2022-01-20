; ModuleID = 'source-C-CXX/68/114.cpp'
source_filename = "source-C-CXX/68/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
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
  %2 = add i32 %0, -286384121
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -286384121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1462738089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1462738089, label %first
    i32 -1257370153, label %originalBB
    i32 -1185606520, label %originalBBpart2
    i32 -1376457118, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1257370153, i32 -1376457118
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1185606520, i32 -1376457118
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1257370153, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem127 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %len_1 = alloca i32, align 4
  %len_2 = alloca i32, align 4
  %len = alloca i32, align 4
  %n_p = alloca [300 x i32], align 16
  %n_q = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %end = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len_1, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len_2, align 4
  %0 = load i32, i32* %len_1, align 4
  store i32 %0, i32* %len, align 4
  %1 = load i32, i32* %len_2, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %len_1, align 4
  store i32 %2, i32* %.reg2mem127
  %switchVar = alloca i32
  store i32 -1516035572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1516035572, label %first
    i32 -358571143, label %if.then
    i32 -807569729, label %if.end
    i32 -776965407, label %for.cond
    i32 -1206600037, label %originalBB
    i32 -450413988, label %originalBBpart2
    i32 -608357592, label %for.body
    i32 1426667729, label %for.inc
    i32 -2051828469, label %for.end
    i32 -1017759730, label %originalBB90
    i32 2045165826, label %originalBBpart292
    i32 -1110750421, label %for.cond15
    i32 1296183216, label %for.body17
    i32 1700836740, label %for.inc27
    i32 780007401, label %for.end29
    i32 -1469086798, label %for.cond30
    i32 2124736130, label %for.body32
    i32 -462082664, label %if.then38
    i32 -125973887, label %originalBB94
    i32 230699127, label %originalBBpart2104
    i32 631806314, label %if.end46
    i32 -886981737, label %originalBB106
    i32 -1815544017, label %originalBBpart2109
    i32 1081275710, label %if.then53
    i32 789641559, label %if.end66
    i32 818115563, label %for.inc67
    i32 -1738119737, label %for.end68
    i32 -9792540, label %for.cond69
    i32 1512287790, label %for.body71
    i32 -2075127770, label %if.then75
    i32 1449575855, label %if.end76
    i32 1531244975, label %originalBB111
    i32 -1164937109, label %originalBBpart2113
    i32 109686325, label %for.inc77
    i32 1292384639, label %for.end79
    i32 2110696557, label %for.cond80
    i32 -758254607, label %for.body82
    i32 219457372, label %for.inc86
    i32 976739186, label %originalBB115
    i32 -699143235, label %originalBBpart2124
    i32 1378196380, label %for.end88
    i32 -742215143, label %originalBBalteredBB
    i32 -731668948, label %originalBB90alteredBB
    i32 1559825214, label %originalBB94alteredBB
    i32 1461422640, label %originalBB106alteredBB
    i32 667445408, label %originalBB111alteredBB
    i32 1534595706, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload128 = load volatile i32, i32* %.reg2mem127
  %cmp = icmp sgt i32 %.reload, %.reload128
  %3 = select i1 %cmp, i32 -358571143, i32 -807569729
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %len_2, align 4
  store i32 %4, i32* %len, align 4
  store i32 -807569729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = bitcast [300 x i32]* %n_p to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1200, i32 16, i1 false)
  %6 = bitcast [300 x i32]* %n_q to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -776965407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1206600037, i32 -742215143
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %len_1, align 4
  %cmp8 = icmp slt i32 %21, %22
  store i1 %cmp8, i1* %cmp8.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1243502841
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1243502841
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -450413988, i32 -742215143
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 -608357592, i32 -2051828469
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %len_1, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %51, -510476994
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -510476994
  %sub = sub nsw i32 %51, %52
  %56 = sub i32 %55, 512948118
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 512948118
  %sub9 = sub nsw i32 %55, 1
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %59 to i32
  %60 = add i32 %conv10, 2005531363
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, 2005531363
  %sub11 = sub nsw i32 %conv10, 48
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = add i32 299, %64
  %sub12 = sub nsw i32 299, %63
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %n_p, i64 0, i64 %idxprom13
  store i32 %62, i32* %arrayidx14, align 4
  store i32 1426667729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -776965407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1017759730, i32 -731668948
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 525910374
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 525910374
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2045165826, i32 -731668948
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1110750421, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %len_2, align 4
  %cmp16 = icmp slt i32 %100, %101
  %102 = select i1 %cmp16, i32 1296183216, i32 780007401
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* %len_2, align 4
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %103, 183362643
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 183362643
  %sub18 = sub nsw i32 %103, %104
  %108 = sub i32 %107, -473708337
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -473708337
  %sub19 = sub nsw i32 %107, 1
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom20
  %111 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %111 to i32
  %112 = sub i32 %conv22, -1683716284
  %113 = sub i32 %112, 48
  %114 = add i32 %113, -1683716284
  %sub23 = sub nsw i32 %conv22, 48
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = add i32 299, %116
  %sub24 = sub nsw i32 299, %115
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %n_q, i64 0, i64 %idxprom25
  store i32 %114, i32* %arrayidx26, align 4
  store i32 1700836740, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, -1444970918
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1444970918
  %inc28 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -1110750421, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %122 = bitcast [300 x i32]* %end to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 1200, i32 16, i1 false)
  store i32 299, i32* %i, align 4
  store i32 -1469086798, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp31 = icmp sgt i32 %123, 0
  %124 = select i1 %cmp31, i32 2124736130, i32 -1738119737
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %n_p, i64 0, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %n_q, i64 0, i64 %idxprom35
  %128 = load i32, i32* %arrayidx36, align 4
  %129 = sub i32 %126, 2008836442
  %130 = add i32 %129, %128
  %131 = add i32 %130, 2008836442
  %add = add nsw i32 %126, %128
  %cmp37 = icmp slt i32 %131, 10
  %132 = select i1 %cmp37, i32 -462082664, i32 631806314
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1756212164
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1756212164
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -125973887, i32 1559825214
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %160 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %n_p, i64 0, i64 %idxprom39
  %161 = load i32, i32* %arrayidx40, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %162 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %n_q, i64 0, i64 %idxprom41
  %163 = load i32, i32* %arrayidx42, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %161, %164
  %add43 = add nsw i32 %161, %163
  %166 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %end, i64 0, i64 %idxprom44
  store i32 %165, i32* %arrayidx45, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 230699127, i32 1559825214
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 631806314, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -886981737, i32 1461422640
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %195 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %n_p, i64 0, i64 %idxprom47
  %196 = load i32, i32* %arrayidx48, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %197 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %n_q, i64 0, i64 %idxprom49
  %198 = load i32, i32* %arrayidx50, align 4
  %199 = add i32 %196, -363578983
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -363578983
  %add51 = add nsw i32 %196, %198
  %cmp52 = icmp sge i32 %201, 10
  store i1 %cmp52, i1* %cmp52.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1839880271
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1839880271
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1815544017, i32 1461422640
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %217 = select i1 %cmp52.reload, i32 1081275710, i32 789641559
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %218 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %n_p, i64 0, i64 %idxprom54
  %219 = load i32, i32* %arrayidx55, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %220 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %n_q, i64 0, i64 %idxprom56
  %221 = load i32, i32* %arrayidx57, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %219, %222
  %add58 = add nsw i32 %219, %221
  %224 = sub i32 %223, 607299168
  %225 = sub i32 %224, 10
  %226 = add i32 %225, 607299168
  %sub59 = sub nsw i32 %223, 10
  %227 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %227 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %end, i64 0, i64 %idxprom60
  store i32 %226, i32* %arrayidx61, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub62 = sub nsw i32 %228, 1
  %idxprom63 = sext i32 %230 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %n_p, i64 0, i64 %idxprom63
  %231 = load i32, i32* %arrayidx64, align 4
  %232 = sub i32 %231, -1613823950
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1613823950
  %inc65 = add nsw i32 %231, 1
  store i32 %234, i32* %arrayidx64, align 4
  store i32 789641559, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 818115563, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 1624009466
  %237 = add i32 %236, -1
  %238 = sub i32 %237, 1624009466
  %dec = add nsw i32 %235, -1
  store i32 %238, i32* %i, align 4
  store i32 -1469086798, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -9792540, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %cmp70 = icmp slt i32 %239, 299
  %240 = select i1 %cmp70, i32 1512287790, i32 1292384639
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %241 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %end, i64 0, i64 %idxprom72
  %242 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %242, 0
  %243 = select i1 %cmp74, i32 -2075127770, i32 1449575855
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1292384639, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1834286946
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1834286946
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1531244975, i32 667445408
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1164937109, i32 667445408
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 109686325, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc78 = add nsw i32 %297, 1
  store i32 %301, i32* %j, align 4
  store i32 -9792540, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  store i32 %302, i32* %i, align 4
  store i32 2110696557, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %cmp81 = icmp slt i32 %303, 300
  %304 = select i1 %cmp81, i32 -758254607, i32 1378196380
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %305 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %end, i64 0, i64 %idxprom83
  %306 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  store i32 219457372, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1956692921
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1956692921
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 976739186, i32 1534595706
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc87 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1410174361
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1410174361
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -699143235, i32 1534595706
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2110696557, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %len_1, align 4
  %cmp8alteredBB = icmp slt i32 %342, %343
  store i32 -1206600037, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1017759730, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %344 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n_p, i64 0, i64 %idxprom39alteredBB
  %345 = load i32, i32* %arrayidx40alteredBB, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %346 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n_q, i64 0, i64 %idxprom41alteredBB
  %347 = load i32, i32* %arrayidx42alteredBB, align 4
  %_ = shl i32 %345, %347
  %348 = sub i32 %345, 1104062638
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1104062638
  %_95 = sub i32 %345, %347
  %gen = mul i32 %350, %347
  %351 = add i32 0, -1083788176
  %352 = sub i32 %351, %345
  %353 = sub i32 %352, -1083788176
  %_96 = sub i32 0, %345
  %354 = sub i32 0, %353
  %355 = sub i32 0, %347
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen97 = add i32 %353, %347
  %358 = sub i32 %345, -1862206503
  %359 = sub i32 %358, %347
  %360 = add i32 %359, -1862206503
  %_98 = sub i32 %345, %347
  %gen99 = mul i32 %360, %347
  %361 = sub i32 0, %347
  %362 = add i32 %345, %361
  %_100 = sub i32 %345, %347
  %gen101 = mul i32 %362, %347
  %_102 = shl i32 %345, %347
  %363 = add i32 %345, 1594276174
  %364 = add i32 %363, %347
  %365 = sub i32 %364, 1594276174
  %add43alteredBB = add nsw i32 %345, %347
  %366 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %366 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %end, i64 0, i64 %idxprom44alteredBB
  store i32 %365, i32* %arrayidx45alteredBB, align 4
  store i32 -125973887, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %367 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n_p, i64 0, i64 %idxprom47alteredBB
  %368 = load i32, i32* %arrayidx48alteredBB, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %369 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n_q, i64 0, i64 %idxprom49alteredBB
  %370 = load i32, i32* %arrayidx50alteredBB, align 4
  %_107 = shl i32 %368, %370
  %371 = sub i32 %368, 1614465315
  %372 = add i32 %371, %370
  %373 = add i32 %372, 1614465315
  %add51alteredBB = add nsw i32 %368, %370
  %cmp52alteredBB = icmp sge i32 %373, 10
  store i32 -886981737, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1531244975, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, -1198187040
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1198187040
  %_116 = sub i32 %374, 1
  %gen117 = mul i32 %377, 1
  %378 = sub i32 0, -1272864922
  %379 = sub i32 %378, %374
  %380 = add i32 %379, -1272864922
  %_118 = sub i32 0, %374
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen119 = add i32 %380, 1
  %385 = add i32 0, 865272606
  %386 = sub i32 %385, %374
  %387 = sub i32 %386, 865272606
  %_120 = sub i32 0, %374
  %388 = add i32 %387, 958696364
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 958696364
  %gen121 = add i32 %387, 1
  %_122 = shl i32 %374, 1
  %391 = sub i32 0, %374
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc87alteredBB = add nsw i32 %374, 1
  store i32 %394, i32* %i, align 4
  store i32 976739186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB115, %for.inc86, %for.body82, %for.cond80, %for.end79, %for.inc77, %originalBBpart2113, %originalBB111, %if.end76, %if.then75, %for.body71, %for.cond69, %for.end68, %for.inc67, %if.end66, %if.then53, %originalBBpart2109, %originalBB106, %if.end46, %originalBBpart2104, %originalBB94, %if.then38, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.body17, %for.cond15, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
