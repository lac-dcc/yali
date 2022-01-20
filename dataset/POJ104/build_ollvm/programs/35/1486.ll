; ModuleID = 'source-C-CXX/35/1486.cpp'
source_filename = "source-C-CXX/35/1486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1486.cpp, i8* null }]
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
  %2 = add i32 %0, -1792469097
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1792469097
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1329201515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1329201515, label %first
    i32 1801908327, label %originalBB
    i32 -1743638069, label %originalBBpart2
    i32 -324794105, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1801908327, i32 -324794105
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -218794636
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -218794636
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1743638069, i32 -324794105
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1801908327, i32* %switchVar
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
  %.reg2mem157 = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %.reg2mem155 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i8, align 1
  %i35 = alloca i32, align 4
  %j40 = alloca i32, align 4
  %t55 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem155
  %switchVar = alloca i32
  store i32 -1224715966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1224715966, label %first
    i32 -347508664, label %if.then
    i32 177250154, label %if.end
    i32 -1958048833, label %originalBB
    i32 978363954, label %originalBBpart2
    i32 -1301284877, label %for.cond
    i32 1059051941, label %for.body
    i32 479869809, label %originalBB80
    i32 760568933, label %originalBBpart282
    i32 1081770254, label %for.cond10
    i32 1642418646, label %for.body14
    i32 -177125233, label %if.then20
    i32 -1588903997, label %originalBB84
    i32 -1952996292, label %originalBBpart2102
    i32 -944253721, label %if.end31
    i32 528777910, label %for.inc
    i32 562386817, label %originalBB104
    i32 1716826544, label %originalBBpart2108
    i32 -1726608250, label %for.end
    i32 222950907, label %for.inc32
    i32 -1797735793, label %for.end34
    i32 986430943, label %for.cond36
    i32 -690378514, label %for.body39
    i32 -533853122, label %for.cond41
    i32 345243439, label %originalBB110
    i32 1597812792, label %originalBBpart2123
    i32 -1999855687, label %for.body45
    i32 751699655, label %originalBB125
    i32 1921797527, label %originalBBpart2138
    i32 -585576256, label %if.then54
    i32 599965459, label %if.end66
    i32 1995565930, label %originalBB140
    i32 -691916458, label %originalBBpart2142
    i32 1882171952, label %for.inc67
    i32 1202276440, label %for.end69
    i32 87593862, label %for.inc70
    i32 158836174, label %originalBB144
    i32 -666788062, label %originalBBpart2148
    i32 -1492464679, label %for.end72
    i32 1408052864, label %if.then76
    i32 1787052278, label %if.else
    i32 1800119632, label %if.end79
    i32 -610694058, label %return
    i32 -592711197, label %originalBB150
    i32 1534386518, label %originalBBpart2152
    i32 -1527573797, label %originalBBalteredBB
    i32 -1622895549, label %originalBB80alteredBB
    i32 1618504857, label %originalBB84alteredBB
    i32 -1506254221, label %originalBB104alteredBB
    i32 886597426, label %originalBB110alteredBB
    i32 -1307007032, label %originalBB125alteredBB
    i32 2015557287, label %originalBB140alteredBB
    i32 -1180548584, label %originalBB144alteredBB
    i32 485199111, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload156 = load volatile i32, i32* %.reg2mem155
  %cmp = icmp ne i32 %.reload, %.reload156
  %2 = select i1 %cmp, i32 -347508664, i32 177250154
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -610694058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1958048833, i32 -1527573797
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 978363954, i32 -1527573797
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1301284877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %len1, align 4
  %45 = add i32 %44, -1013895097
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1013895097
  %sub = sub nsw i32 %44, 1
  %cmp9 = icmp slt i32 %43, %47
  %48 = select i1 %cmp9, i32 1059051941, i32 -1797735793
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 1513984139
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1513984139
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 479869809, i32 -1622895549
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 760568933, i32 -1622895549
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1081770254, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %len1, align 4
  %80 = add i32 %79, -67852078
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -67852078
  %sub11 = sub nsw i32 %79, 1
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %82, -1577741460
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1577741460
  %sub12 = sub nsw i32 %82, %83
  %cmp13 = icmp slt i32 %78, %86
  %87 = select i1 %cmp13, i32 1642418646, i32 -1726608250
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %89 to i32
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 1
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %95 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %95 to i32
  %cmp19 = icmp sgt i32 %conv15, %conv18
  %96 = select i1 %cmp19, i32 -177125233, i32 -944253721
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1174954297
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1174954297
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1588903997, i32 1618504857
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add21 = add nsw i32 %112, 1
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %117 = load i8, i8* %arrayidx23, align 1
  store i8 %117, i8* %t, align 1
  %118 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %119 = load i8, i8* %arrayidx25, align 1
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 574994262
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 574994262
  %add26 = add nsw i32 %120, 1
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %119, i8* %arrayidx28, align 1
  %124 = load i8, i8* %t, align 1
  %125 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %124, i8* %arrayidx30, align 1
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -2045902899
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2045902899
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1952996292, i32 1618504857
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -944253721, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 528777910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -481559801
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -481559801
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 562386817, i32 -1506254221
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 1876052711
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1876052711
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1716826544, i32 -1506254221
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1081770254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 222950907, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 1751414510
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1751414510
  %inc33 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -1301284877, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i35, align 4
  store i32 986430943, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i35, align 4
  %203 = load i32, i32* %len1, align 4
  %204 = add i32 %203, 1822620738
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1822620738
  %sub37 = sub nsw i32 %203, 1
  %cmp38 = icmp slt i32 %202, %206
  %207 = select i1 %cmp38, i32 -690378514, i32 -1492464679
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j40, align 4
  store i32 -533853122, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -1653993867
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1653993867
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 345243439, i32 886597426
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j40, align 4
  %236 = load i32, i32* %len1, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub42 = sub nsw i32 %236, 1
  %239 = load i32, i32* %i35, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %sub43 = sub nsw i32 %238, %239
  %cmp44 = icmp slt i32 %235, %241
  store i1 %cmp44, i1* %cmp44.reg2mem
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1597812792, i32 886597426
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %256 = select i1 %cmp44.reload, i32 -1999855687, i32 1202276440
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, -1376890351
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1376890351
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 751699655, i32 -1307007032
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j40, align 4
  %idxprom46 = sext i32 %284 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %285 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %285 to i32
  %286 = load i32, i32* %j40, align 4
  %287 = sub i32 %286, 1261318025
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1261318025
  %add49 = add nsw i32 %286, 1
  %idxprom50 = sext i32 %289 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %290 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %290 to i32
  %cmp53 = icmp sgt i32 %conv48, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1998694145
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1998694145
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1921797527, i32 -1307007032
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %306 = select i1 %cmp53.reload, i32 -585576256, i32 599965459
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j40, align 4
  %308 = sub i32 %307, 556082687
  %309 = add i32 %308, 1
  %310 = add i32 %309, 556082687
  %add56 = add nsw i32 %307, 1
  %idxprom57 = sext i32 %310 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %311 = load i8, i8* %arrayidx58, align 1
  store i8 %311, i8* %t55, align 1
  %312 = load i32, i32* %j40, align 4
  %idxprom59 = sext i32 %312 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  %313 = load i8, i8* %arrayidx60, align 1
  %314 = load i32, i32* %j40, align 4
  %315 = sub i32 %314, -491440814
  %316 = add i32 %315, 1
  %317 = add i32 %316, -491440814
  %add61 = add nsw i32 %314, 1
  %idxprom62 = sext i32 %317 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  store i8 %313, i8* %arrayidx63, align 1
  %318 = load i8, i8* %t55, align 1
  %319 = load i32, i32* %j40, align 4
  %idxprom64 = sext i32 %319 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %318, i8* %arrayidx65, align 1
  store i32 599965459, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, -1301009629
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1301009629
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1995565930, i32 2015557287
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -691916458, i32 2015557287
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1882171952, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j40, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc68 = add nsw i32 %349, 1
  store i32 %351, i32* %j40, align 4
  store i32 -533853122, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 87593862, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, -21786145
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -21786145
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 158836174, i32 -1180548584
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i35, align 4
  %368 = sub i32 %367, -528898340
  %369 = add i32 %368, 1
  %370 = add i32 %369, -528898340
  %inc71 = add nsw i32 %367, 1
  store i32 %370, i32* %i35, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, -1699409489
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1699409489
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -666788062, i32 -1180548584
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 986430943, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call75 = call i32 @strcmp(i8* %arraydecay73, i8* %arraydecay74) #5
  %tobool = icmp ne i32 %call75, 0
  %386 = select i1 %tobool, i32 1787052278, i32 1408052864
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1800119632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1800119632, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -610694058, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -592711197, i32 485199111
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %401 = load i32, i32* %retval, align 4
  store i32 %401, i32* %.reg2mem157
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, -600963010
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -600963010
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1534386518, i32 485199111
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem157
  ret i32 %.reload158

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1958048833, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 479869809, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %_ = shl i32 %429, 1
  %_85 = shl i32 %429, 1
  %_86 = shl i32 %429, 1
  %430 = add i32 %429, -1440025087
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1440025087
  %_87 = sub i32 %429, 1
  %gen = mul i32 %432, 1
  %433 = add i32 %429, 1575732538
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1575732538
  %_88 = sub i32 %429, 1
  %gen89 = mul i32 %435, 1
  %_90 = shl i32 %429, 1
  %436 = sub i32 %429, 695462359
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 695462359
  %_91 = sub i32 %429, 1
  %gen92 = mul i32 %438, 1
  %439 = sub i32 0, %429
  %440 = add i32 0, %439
  %_93 = sub i32 0, %429
  %441 = add i32 %440, 1274758490
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1274758490
  %gen94 = add i32 %440, 1
  %444 = sub i32 0, -942487386
  %445 = sub i32 %444, %429
  %446 = add i32 %445, -942487386
  %_95 = sub i32 0, %429
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen96 = add i32 %446, 1
  %451 = sub i32 %429, 1583138155
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1583138155
  %add21alteredBB = add nsw i32 %429, 1
  %idxprom22alteredBB = sext i32 %453 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %454 = load i8, i8* %arrayidx23alteredBB, align 1
  store i8 %454, i8* %t, align 1
  %455 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %455 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %456 = load i8, i8* %arrayidx25alteredBB, align 1
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_97 = sub i32 0, %457
  %460 = add i32 %459, -2012777729
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -2012777729
  %gen98 = add i32 %459, 1
  %463 = sub i32 %457, 802393737
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 802393737
  %_99 = sub i32 %457, 1
  %gen100 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %457, %466
  %add26alteredBB = add nsw i32 %457, 1
  %idxprom27alteredBB = sext i32 %467 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  store i8 %456, i8* %arrayidx28alteredBB, align 1
  %468 = load i8, i8* %t, align 1
  %469 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %469 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  store i8 %468, i8* %arrayidx30alteredBB, align 1
  store i32 -1588903997, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, -671824663
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -671824663
  %_105 = sub i32 0, %470
  %474 = sub i32 %473, -48842759
  %475 = add i32 %474, 1
  %476 = add i32 %475, -48842759
  %gen106 = add i32 %473, 1
  %477 = add i32 %470, -453652049
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -453652049
  %incalteredBB = add nsw i32 %470, 1
  store i32 %479, i32* %j, align 4
  store i32 562386817, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %j40, align 4
  %481 = load i32, i32* %len1, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_111 = sub i32 0, %481
  %484 = sub i32 %483, 397736308
  %485 = add i32 %484, 1
  %486 = add i32 %485, 397736308
  %gen112 = add i32 %483, 1
  %_113 = shl i32 %481, 1
  %487 = sub i32 0, 1
  %488 = add i32 %481, %487
  %sub42alteredBB = sub nsw i32 %481, 1
  %489 = load i32, i32* %i35, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %488, %490
  %_114 = sub i32 %488, %489
  %gen115 = mul i32 %491, %489
  %492 = sub i32 0, %488
  %493 = add i32 0, %492
  %_116 = sub i32 0, %488
  %494 = add i32 %493, -1357054974
  %495 = add i32 %494, %489
  %496 = sub i32 %495, -1357054974
  %gen117 = add i32 %493, %489
  %_118 = shl i32 %488, %489
  %497 = sub i32 0, -96039851
  %498 = sub i32 %497, %488
  %499 = add i32 %498, -96039851
  %_119 = sub i32 0, %488
  %500 = sub i32 %499, 913244148
  %501 = add i32 %500, %489
  %502 = add i32 %501, 913244148
  %gen120 = add i32 %499, %489
  %_121 = shl i32 %488, %489
  %503 = sub i32 0, %489
  %504 = add i32 %488, %503
  %sub43alteredBB = sub nsw i32 %488, %489
  %cmp44alteredBB = icmp slt i32 %480, %504
  store i32 345243439, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %j40, align 4
  %idxprom46alteredBB = sext i32 %505 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %506 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %506 to i32
  %507 = load i32, i32* %j40, align 4
  %_126 = shl i32 %507, 1
  %_127 = shl i32 %507, 1
  %508 = sub i32 %507, 1485559902
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1485559902
  %_128 = sub i32 %507, 1
  %gen129 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %507, %511
  %_130 = sub i32 %507, 1
  %gen131 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %507, %513
  %_132 = sub i32 %507, 1
  %gen133 = mul i32 %514, 1
  %515 = sub i32 0, 1881383302
  %516 = sub i32 %515, %507
  %517 = add i32 %516, 1881383302
  %_134 = sub i32 0, %507
  %518 = add i32 %517, 1109412156
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1109412156
  %gen135 = add i32 %517, 1
  %_136 = shl i32 %507, 1
  %521 = sub i32 %507, -1030153428
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1030153428
  %add49alteredBB = add nsw i32 %507, 1
  %idxprom50alteredBB = sext i32 %523 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  %524 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %524 to i32
  %cmp53alteredBB = icmp sgt i32 %conv48alteredBB, %conv52alteredBB
  store i32 751699655, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1995565930, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i35, align 4
  %526 = add i32 0, -1311167053
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -1311167053
  %_145 = sub i32 0, %525
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen146 = add i32 %528, 1
  %531 = sub i32 %525, -240939823
  %532 = add i32 %531, 1
  %533 = add i32 %532, -240939823
  %inc71alteredBB = add nsw i32 %525, 1
  store i32 %533, i32* %i35, align 4
  store i32 158836174, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %retval, align 4
  store i32 -592711197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB150, %return, %if.end79, %if.else, %if.then76, %for.end72, %originalBBpart2148, %originalBB144, %for.inc70, %for.end69, %for.inc67, %originalBBpart2142, %originalBB140, %if.end66, %if.then54, %originalBBpart2138, %originalBB125, %for.body45, %originalBBpart2123, %originalBB110, %for.cond41, %for.body39, %for.cond36, %for.end34, %for.inc32, %for.end, %originalBBpart2108, %originalBB104, %for.inc, %if.end31, %originalBBpart2102, %originalBB84, %if.then20, %for.body14, %for.cond10, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1486.cpp() #0 section ".text.startup" {
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
