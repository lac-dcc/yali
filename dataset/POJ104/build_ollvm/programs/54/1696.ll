; ModuleID = 'source-C-CXX/54/1696.cpp'
source_filename = "source-C-CXX/54/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  store i32 729714405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 729714405, label %first
    i32 1342202033, label %originalBB
    i32 -503904061, label %originalBBpart2
    i32 131355392, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1342202033, i32 131355392
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1042931148
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1042931148
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -503904061, i32 131355392
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1342202033, i32* %switchVar
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
  %cmp102.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %num = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %remain = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %m = alloca [1000 x i8], align 16
  %o = alloca [1000 x i32], align 16
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %num, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 685695672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 685695672, label %for.cond
    i32 -1629697944, label %for.body
    i32 -444731718, label %land.lhs.true
    i32 -536528321, label %if.then
    i32 -318527051, label %if.end
    i32 2027497366, label %originalBB
    i32 -1637816469, label %originalBBpart2
    i32 -586528626, label %land.lhs.true21
    i32 1480482210, label %originalBB109
    i32 150006765, label %originalBBpart2111
    i32 -511443786, label %if.then26
    i32 -1538059683, label %if.end35
    i32 1168582442, label %land.lhs.true40
    i32 -462635475, label %if.then45
    i32 -518995711, label %if.end53
    i32 -1226027074, label %for.inc
    i32 -1301804370, label %for.end
    i32 1386831168, label %originalBB113
    i32 102715613, label %originalBBpart2115
    i32 -308861297, label %for.cond54
    i32 -1328440933, label %for.body56
    i32 773087955, label %for.inc66
    i32 -1675060892, label %for.end68
    i32 -308209236, label %originalBB117
    i32 1575823841, label %originalBBpart2119
    i32 -1022977647, label %do.body
    i32 286426525, label %do.cond
    i32 869302659, label %do.end
    i32 2011387847, label %for.cond76
    i32 -1497902365, label %for.body78
    i32 -1914767038, label %if.then82
    i32 1842621495, label %if.else
    i32 -2065557327, label %if.end96
    i32 -142152044, label %for.inc97
    i32 -1579002200, label %for.end99
    i32 -1397266268, label %for.cond101
    i32 -1106671724, label %originalBB121
    i32 -201517529, label %originalBBpart2123
    i32 1543484751, label %for.body103
    i32 -191752023, label %originalBB125
    i32 1727537749, label %originalBBpart2127
    i32 1154383173, label %for.inc107
    i32 819203715, label %for.end108
    i32 822206135, label %originalBBalteredBB
    i32 -913642955, label %originalBB109alteredBB
    i32 2070257142, label %originalBB113alteredBB
    i32 -1239367277, label %originalBB117alteredBB
    i32 -191518771, label %originalBB121alteredBB
    i32 1558460491, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1629697944, i32 -1301804370
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %5 = select i1 %cmp6, i32 -444731718, i32 -318527051
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 -536528321, i32 -318527051
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %10 to i32
  %11 = sub i32 %conv13, -248585804
  %12 = sub i32 %11, 97
  %13 = add i32 %12, -248585804
  %sub = sub nsw i32 %conv13, 97
  %14 = add i32 %13, 2023179143
  %15 = add i32 %14, 10
  %16 = sub i32 %15, 2023179143
  %add = add nsw i32 %13, 10
  %conv14 = sitofp i32 %16 to double
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom15
  store double %conv14, double* %arrayidx16, align 8
  store i32 -318527051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1624739073
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1624739073
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2027497366, i32 822206135
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %34 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %34 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1637816469, i32 822206135
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %49 = select i1 %cmp20.reload, i32 -586528626, i32 -1538059683
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1478548477
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1478548477
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1480482210, i32 -913642955
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %66 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1788141312
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1788141312
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 150006765, i32 -913642955
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %82 = select i1 %cmp25.reload, i32 -511443786, i32 -1538059683
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %84 to i32
  %85 = add i32 %conv29, -1124238286
  %86 = sub i32 %85, 65
  %87 = sub i32 %86, -1124238286
  %sub30 = sub nsw i32 %conv29, 65
  %88 = sub i32 0, 10
  %89 = sub i32 %87, %88
  %add31 = add nsw i32 %87, 10
  %conv32 = sitofp i32 %89 to double
  %90 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom33
  store double %conv32, double* %arrayidx34, align 8
  store i32 -1538059683, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %91 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom36
  %92 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %92 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  %93 = select i1 %cmp39, i32 1168582442, i32 -518995711
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %94 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom41
  %95 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %95 to i32
  %cmp44 = icmp sle i32 %conv43, 57
  %96 = select i1 %cmp44, i32 -462635475, i32 -518995711
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %97 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom46
  %98 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %98 to i32
  %99 = sub i32 %conv48, 903836619
  %100 = sub i32 %99, 48
  %101 = add i32 %100, 903836619
  %sub49 = sub nsw i32 %conv48, 48
  %conv50 = sitofp i32 %101 to double
  %102 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %102 to i64
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom51
  store double %conv50, double* %arrayidx52, align 8
  store i32 -518995711, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1226027074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 685695672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1948247803
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1948247803
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1386831168, i32 2070257142
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
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
  %146 = select i1 %144, i32 102715613, i32 2070257142
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -308861297, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %len, align 4
  %cmp55 = icmp slt i32 %147, %148
  %149 = select i1 %cmp55, i32 -1328440933, i32 -1675060892
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %150 to i64
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom57
  %151 = load double, double* %arrayidx58, align 8
  %152 = load double, double* %a, align 8
  %153 = load i32, i32* %len, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub59 = sub nsw i32 %153, 1
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %155, -241216789
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -241216789
  %sub60 = sub nsw i32 %155, %156
  %conv61 = sitofp i32 %159 to double
  %call62 = call double @pow(double %152, double %conv61) #2
  %mul = fmul double %151, %call62
  %160 = load i32, i32* %num, align 4
  %conv63 = sitofp i32 %160 to double
  %add64 = fadd double %conv63, %mul
  %conv65 = fptosi double %add64 to i32
  store i32 %conv65, i32* %num, align 4
  store i32 773087955, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc67 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 -308861297, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -308209236, i32 -1239367277
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %192 = load i32, i32* %num, align 4
  store i32 %192, i32* %remain, align 4
  store i32 0, i32* %p, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1515524950
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1515524950
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1575823841, i32 -1239367277
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1022977647, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %220 = load i32, i32* %remain, align 4
  %221 = load i32, i32* %b, align 4
  %rem = srem i32 %220, %221
  %222 = load i32, i32* %p, align 4
  %idxprom69 = sext i32 %222 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom69
  store i32 %rem, i32* %arrayidx70, align 4
  %223 = load i32, i32* %remain, align 4
  %224 = load i32, i32* %p, align 4
  %idxprom71 = sext i32 %224 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom71
  %225 = load i32, i32* %arrayidx72, align 4
  %226 = add i32 %223, -464926233
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -464926233
  %sub73 = sub nsw i32 %223, %225
  %229 = load i32, i32* %b, align 4
  %div = sdiv i32 %228, %229
  store i32 %div, i32* %remain, align 4
  %230 = load i32, i32* %p, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc74 = add nsw i32 %230, 1
  store i32 %232, i32* %p, align 4
  store i32 286426525, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %233 = load i32, i32* %remain, align 4
  %cmp75 = icmp sgt i32 %233, 0
  %234 = select i1 %cmp75, i32 -1022977647, i32 869302659
  store i32 %234, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2011387847, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %p, align 4
  %cmp77 = icmp slt i32 %235, %236
  %237 = select i1 %cmp77, i32 -1497902365, i32 -1579002200
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %238 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom79
  %239 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %239, 10
  %240 = select i1 %cmp81, i32 -1914767038, i32 1842621495
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %241 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom83
  %242 = load i32, i32* %arrayidx84, align 4
  %243 = add i32 %242, 1215994103
  %244 = sub i32 %243, 10
  %245 = sub i32 %244, 1215994103
  %sub85 = sub nsw i32 %242, 10
  %246 = sub i32 0, 65
  %247 = sub i32 %245, %246
  %add86 = add nsw i32 %245, 65
  %conv87 = trunc i32 %247 to i8
  %248 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %248 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  store i32 -2065557327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %249 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom90
  %250 = load i32, i32* %arrayidx91, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 48
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add92 = add nsw i32 %250, 48
  %conv93 = trunc i32 %254 to i8
  %255 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %255 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  store i32 -2065557327, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -142152044, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc98 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 2011387847, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %261 = load i32, i32* %p, align 4
  %262 = add i32 %261, 1774465126
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1774465126
  %sub100 = sub nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 -1397266268, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1106671724, i32 -191518771
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp102 = icmp sge i32 %291, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -201517529, i32 -191518771
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %318 = select i1 %cmp102.reload, i32 1543484751, i32 819203715
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -191752023, i32 1558460491
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %345 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom104
  %346 = load i8, i8* %arrayidx105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %346)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1472249525
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1472249525
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1727537749, i32 1558460491
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1154383173, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, -1
  %364 = sub i32 %362, %363
  %dec = add nsw i32 %362, -1
  store i32 %364, i32* %i, align 4
  store i32 -1397266268, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %365 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  %366 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %366 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 90
  store i32 2027497366, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %367 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  %368 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %368 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 65
  store i32 1480482210, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1386831168, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %num, align 4
  store i32 %369, i32* %remain, align 4
  store i32 0, i32* %p, align 4
  store i32 -308209236, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %cmp102alteredBB = icmp sge i32 %370, 0
  store i32 -1106671724, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %371 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom104alteredBB
  %372 = load i8, i8* %arrayidx105alteredBB, align 1
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %372)
  store i32 -191752023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2127, %originalBB125, %for.body103, %originalBBpart2123, %originalBB121, %for.cond101, %for.end99, %for.inc97, %if.end96, %if.else, %if.then82, %for.body78, %for.cond76, %do.end, %do.cond, %do.body, %originalBBpart2119, %originalBB117, %for.end68, %for.inc66, %for.body56, %for.cond54, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end53, %if.then45, %land.lhs.true40, %if.end35, %if.then26, %originalBBpart2111, %originalBB109, %land.lhs.true21, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
